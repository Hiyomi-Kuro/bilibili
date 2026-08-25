.class public Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;
.super Lg63/b;
.source "BL"

# interfaces
.implements Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00de\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008B\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u0097\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0001cB(\u0012\u0007\u0010\u0092\u0002\u001a\u00020\u001c\u0012\u0008\u0010\u0093\u0002\u001a\u00030\u00fc\u0001\u0012\n\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u0080\u0002\u00a2\u0006\u0006\u0008\u0095\u0002\u0010\u0096\u0002J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\u0008\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\u0010\u001a\u00020\u0006H\u0002J\u0008\u0010\u0012\u001a\u00020\u0011H\u0002J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0008\u0010\u0016\u001a\u00020\u0006H\u0002J\u0010\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u000bH\u0002J\u0008\u0010\u0019\u001a\u00020\u0006H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u001a\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000b2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0010\u0010 \u001a\u00020\u00062\u0006\u0010\u001f\u001a\u00020\u0011H\u0002J\u0010\u0010!\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0008\u0010\"\u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0018\u0010&\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010%\u001a\u00020$H\u0002J\u0018\u0010)\u001a\u00020\u00062\u0006\u0010\'\u001a\u00020\u00112\u0006\u0010(\u001a\u00020\u0011H\u0002J\u0008\u0010*\u001a\u00020\u0006H\u0002J\u0010\u0010+\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010,\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J \u0010/\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u00100\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J \u00101\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010.\u0012\u0006\u0012\u0004\u0018\u00010.0-2\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u001a\u00104\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010.2\u0006\u00103\u001a\u00020.H\u0002J\u0012\u00106\u001a\u00020\u00062\u0008\u0008\u0002\u00105\u001a\u00020\u0011H\u0002J\u001a\u00107\u001a\u00020\u00062\u0008\u00102\u001a\u0004\u0018\u00010.2\u0006\u00103\u001a\u00020.H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u00109\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010:\u001a\u00020\u0004H\u0002J\u0010\u0010=\u001a\u00020\u00062\u0006\u0010<\u001a\u00020\u0011H\u0002J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u0011H\u0002J\u0010\u0010?\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0008\u0010@\u001a\u00020\u0011H\u0002J\u0008\u0010A\u001a\u00020\u0011H\u0002J\u0008\u0010B\u001a\u00020\u0006H\u0002J\u0010\u0010C\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010D\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010E\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010G\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0010\u0010H\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0003J\u0008\u0010I\u001a\u00020\u0011H\u0002J>\u0010R\u001a\u00020\u00062\u0008\u0010K\u001a\u0004\u0018\u00010J2\u0006\u0010M\u001a\u00020L2\u0006\u0010%\u001a\u00020$2\u0006\u0010N\u001a\u00020\u00112\u0006\u0010O\u001a\u00020\u00112\u000c\u0010Q\u001a\u0008\u0018\u00010PR\u00020JJ\u0006\u0010S\u001a\u00020\u0006J\u001a\u0010V\u001a\u00020\u00062\u0006\u0010T\u001a\u00020\u00112\u0008\u0008\u0002\u0010U\u001a\u00020\u0011H\u0016J\u0012\u0010Y\u001a\u00020\u00062\u0008\u0010X\u001a\u0004\u0018\u00010WH\u0016J\u0006\u0010Z\u001a\u00020\u0006J\u0008\u0010[\u001a\u00020\u0006H\u0016R\u001a\u0010a\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008]\u0010^\u001a\u0004\u0008_\u0010`R\u0014\u0010e\u001a\u00020b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u001a\u0010k\u001a\u00020f8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001a\u0010q\u001a\u00020l8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008m\u0010n\u001a\u0004\u0008o\u0010pR\u001a\u0010w\u001a\u00020r8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008s\u0010t\u001a\u0004\u0008u\u0010vR\u001a\u0010}\u001a\u00020x8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u0014\u0010\u007f\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008~\u0010tR \u0010\u0085\u0001\u001a\u00030\u0080\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001\u001a\u0006\u0008\u0083\u0001\u0010\u0084\u0001R\u0018\u0010\u0089\u0001\u001a\u00030\u0086\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\u001d\u0010\u008c\u0001\u001a\u00020f8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u008a\u0001\u0010h\u001a\u0005\u0008\u008b\u0001\u0010jR\u0016\u0010\u008e\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008d\u0001\u0010tR\u0016\u0010\u0090\u0001\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u008f\u0001\u0010^R\u001a\u0010\u0092\u0001\u001a\u0004\u0018\u00010r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0091\u0001\u0010tR\u001b\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001d\u0010\u0098\u0001\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u0096\u0001\u0010^\u001a\u0005\u0008\u0097\u0001\u0010`R\u0016\u0010\u009a\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u0099\u0001\u0010tR\u0016\u0010\u009c\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009b\u0001\u0010tR\u0016\u0010\u009e\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0001\u0010tR\u001d\u0010\u00a1\u0001\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u009f\u0001\u0010^\u001a\u0005\u0008\u00a0\u0001\u0010`R\u0016\u0010\u00a3\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a2\u0001\u0010tR\u0016\u0010\u00a5\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00a4\u0001\u0010tR\u001d\u0010\u00a8\u0001\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a6\u0001\u0010^\u001a\u0005\u0008\u00a7\u0001\u0010`R\u001d\u0010\u00ab\u0001\u001a\u00020r8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00a9\u0001\u0010t\u001a\u0005\u0008\u00aa\u0001\u0010vR\u0016\u0010\u00ad\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ac\u0001\u0010tR\u0016\u0010\u00af\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00ae\u0001\u0010tR\u001d\u0010\u00b2\u0001\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b0\u0001\u0010^\u001a\u0005\u0008\u00b1\u0001\u0010`R\u0016\u0010\u00b4\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b3\u0001\u0010tR\u0016\u0010\u00b6\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010tR\u001d\u0010\u00b9\u0001\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00b7\u0001\u0010^\u001a\u0005\u0008\u00b8\u0001\u0010`R\u001f\u0010\u00bd\u0001\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ba\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0016\u0010\u00bf\u0001\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00be\u0001\u0010nR\u0016\u0010\u00c1\u0001\u001a\u00020l8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c0\u0001\u0010nR\u0016\u0010\u00c3\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c2\u0001\u0010tR\u0016\u0010\u00c5\u0001\u001a\u00020r8\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010tR\u001d\u0010\u00c8\u0001\u001a\u00020r8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00c6\u0001\u0010t\u001a\u0005\u0008\u00c7\u0001\u0010vR\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u001f\u0010\u00d3\u0001\u001a\u00020\u001c8\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d1\u0001\u0010\u0094\u0001\u001a\u0006\u0008\u00d2\u0001\u0010\u00bc\u0001R\u001d\u0010\u00d6\u0001\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00d4\u0001\u0010^\u001a\u0005\u0008\u00d5\u0001\u0010`R\u001d\u0010\u00d9\u0001\u001a\u00020f8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00d7\u0001\u0010h\u001a\u0005\u0008\u00d8\u0001\u0010jR\u001d\u0010\u00dc\u0001\u001a\u00020f8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00da\u0001\u0010h\u001a\u0005\u0008\u00db\u0001\u0010jR\u001d\u0010\u00df\u0001\u001a\u00020r8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00dd\u0001\u0010t\u001a\u0005\u0008\u00de\u0001\u0010vR\u001d\u0010\u00e2\u0001\u001a\u00020r8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00e0\u0001\u0010t\u001a\u0005\u0008\u00e1\u0001\u0010vR\u001d\u0010\u00e5\u0001\u001a\u00020\\8\u0004X\u0084\u0004\u00a2\u0006\u000e\n\u0005\u0008\u00e3\u0001\u0010^\u001a\u0005\u0008\u00e4\u0001\u0010`R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u0019\u0010\u00ea\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00c6\u0001R\u0019\u0010\u00ed\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u00c6\u0001R\u0019\u0010\u00f1\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f0\u0001\u0010\u00c6\u0001R\u0019\u0010\u00f3\u0001\u001a\u00020$8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f2\u0001\u0010\u00c6\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u00ec\u0001R\u001f\u0010\u00f7\u0001\u001a\u0008\u0018\u00010PR\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00f6\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u001c\u0010\u0083\u0002\u001a\u0005\u0018\u00010\u0080\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u0082\u0002R\u001a\u0010\u0017\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u0085\u0002R\u001b\u0010\u0088\u0002\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u0019\u0010\u008a\u0002\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u00ca\u0001R\u001b\u0010\u008d\u0002\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008b\u0002\u0010\u008c\u0002R\u001c\u0010\u0091\u0002\u001a\u0005\u0018\u00010\u008e\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0090\u0002\u00a8\u0006\u0098\u0002"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;",
        "Lg63/b;",
        "Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;",
        "",
        "",
        "it",
        "Lgf3/s;",
        "l5",
        "m5",
        "l4",
        "Y3",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "goodsItemBean",
        "b4",
        "startTime",
        "w5",
        "N4",
        "",
        "s5",
        "",
        "top",
        "A5",
        "w4",
        "mGoodsItemBean",
        "q5",
        "Z3",
        "goodsData",
        "C4",
        "Landroid/view/View;",
        "view",
        "G4",
        "defaultColor",
        "t5",
        "h4",
        "c4",
        "K4",
        "",
        "nextSectionType",
        "p4",
        "isLastItemByClass",
        "highLight",
        "u5",
        "p5",
        "z4",
        "e4",
        "Lkotlin/Pair;",
        "",
        "J4",
        "X3",
        "H4",
        "pricePrefix",
        "showPriceStr",
        "z5",
        "isAdaptive",
        "M4",
        "y5",
        "B4",
        "v4",
        "currentTime",
        "B5",
        "lessThan3Day",
        "x5",
        "v5",
        "u4",
        "j5",
        "k5",
        "o4",
        "m4",
        "d4",
        "f4",
        "A4",
        "y4",
        "i4",
        "r5",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;",
        "adapter",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "section",
        "isNextHasPromotion",
        "isNextSameSpu",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;",
        "longPressListenerBuilder",
        "W3",
        "t4",
        "visible",
        "needCallback",
        "n5",
        "Lcom/mall/data/page/cart/bean/ItemSkuBean;",
        "newSkuBean",
        "n1",
        "E4",
        "L4",
        "Landroid/widget/LinearLayout;",
        "a",
        "Landroid/widget/LinearLayout;",
        "e5",
        "()Landroid/widget/LinearLayout;",
        "mRootView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "b",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mGoodsContainer",
        "Landroid/widget/FrameLayout;",
        "c",
        "Landroid/widget/FrameLayout;",
        "Y4",
        "()Landroid/widget/FrameLayout;",
        "mGoodsSelectTagContainer",
        "Landroid/widget/ImageView;",
        "d",
        "Landroid/widget/ImageView;",
        "X4",
        "()Landroid/widget/ImageView;",
        "mGoodsSelectBtn",
        "Landroid/widget/TextView;",
        "e",
        "Landroid/widget/TextView;",
        "V4",
        "()Landroid/widget/TextView;",
        "mGoodsInvalidTag",
        "Lcom/mall/ui/widget/MallImageView2;",
        "f",
        "Lcom/mall/ui/widget/MallImageView2;",
        "U4",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mGoodsImg",
        "g",
        "mGoodsImgTag",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "h",
        "Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "Z4",
        "()Lcom/mall/ui/widget/MallImageSpannableTextView;",
        "mGoodsTitle",
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "i",
        "Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;",
        "mTagsLayout",
        "j",
        "f5",
        "mSkuSelectContainer",
        "k",
        "mSkuSelectText",
        "l",
        "mCountDownContainer",
        "m",
        "fateTextView",
        "n",
        "Landroid/view/View;",
        "fateCountDownViewContainer",
        "o",
        "h5",
        "mStepContainer",
        "p",
        "mStepStatus",
        "q",
        "mStepLabel",
        "r",
        "mStepTime",
        "s",
        "Q4",
        "mFrontPriceContainer",
        "t",
        "mFrontPriceText",
        "u",
        "mFrontPriceValue",
        "v",
        "i5",
        "mTaxContainer",
        "w",
        "getMTaxText",
        "mTaxText",
        "x",
        "mTaxValue",
        "y",
        "mTaxValuePrefix",
        "z",
        "O4",
        "mBottomPriceContainer",
        "A",
        "mBottomPricePrefix",
        "B",
        "mBottomPriceValue",
        "C",
        "d5",
        "mPromotionContainer",
        "D",
        "S4",
        "()Landroid/view/View;",
        "mGoodsCountSelectView",
        "E",
        "mGoodsCountReduce",
        "F",
        "mGoodsCountAdd",
        "G",
        "mGoodsCountText",
        "H",
        "mGoodsFinalCountView",
        "I",
        "b5",
        "mInventoryInfo",
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;",
        "J",
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;",
        "mDaoShoujiaShowPriceContainer",
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;",
        "K",
        "Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;",
        "mDSJMiddlePriceContainer",
        "L",
        "P4",
        "mClickShadeLayout",
        "M",
        "c5",
        "mLongPressView",
        "N",
        "R4",
        "mGoodsCollectBtn",
        "O",
        "T4",
        "mGoodsDeleteBtn",
        "P",
        "W4",
        "mGoodsMoveInvalidView",
        "Q",
        "a5",
        "mInvalidReasonText",
        "R",
        "g5",
        "mSpikeContainer",
        "S",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;",
        "mAdapter",
        "T",
        "mCurrentGoodsType",
        "U",
        "Z",
        "mIsCurrentSoldOut",
        "V",
        "mLimitNum",
        "W",
        "mStorage",
        "X",
        "mSkuNum",
        "Y",
        "mPriceSymbolIsNull",
        "Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;",
        "mLongPressBuilder",
        "Lcom/mall/logic/page/cart/MallCartGoodsModule;",
        "a0",
        "Lcom/mall/logic/page/cart/MallCartGoodsModule;",
        "mCartGoodsModule",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "b0",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "mallCartFragment",
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "c0",
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "mViewModel",
        "p0",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "r0",
        "Ljava/lang/Boolean;",
        "choice",
        "v0",
        "mEndTime",
        "b1",
        "Lcom/mall/ui/page/cart/adapter/i;",
        "mSection",
        "Lio/reactivex/rxjava3/disposables/c;",
        "g1",
        "Lio/reactivex/rxjava3/disposables/c;",
        "subscription",
        "itemView",
        "fragment",
        "viewModel",
        "<init>",
        "(Landroid/view/View;Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/logic/page/cart/MallCartViewModel;)V",
        "p1",
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
.field public static final p1:Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$b;


# instance fields
.field private final A:Landroid/widget/TextView;

.field private final B:Landroid/widget/TextView;

.field private final C:Landroid/widget/LinearLayout;

.field private final D:Landroid/view/View;

.field private final E:Landroid/widget/ImageView;

.field private final F:Landroid/widget/ImageView;

.field private final G:Landroid/widget/TextView;

.field private final H:Landroid/widget/TextView;

.field private final I:Landroid/widget/TextView;

.field private final J:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;

.field private final K:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;

.field private final L:Landroid/view/View;

.field private final M:Landroid/widget/LinearLayout;

.field private final N:Landroid/widget/FrameLayout;

.field private final O:Landroid/widget/FrameLayout;

.field private final P:Landroid/widget/TextView;

.field private final Q:Landroid/widget/TextView;

.field private final R:Landroid/widget/LinearLayout;

.field private S:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

.field private T:I

.field private U:Z

.field private V:I

.field private W:I

.field private X:I

.field private Y:Z

.field private Z:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;

.field private final a:Landroid/widget/LinearLayout;

.field private a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

.field private final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

.field private b1:Lcom/mall/ui/page/cart/adapter/i;

.field private final c:Landroid/widget/FrameLayout;

.field private c0:Lcom/mall/logic/page/cart/MallCartViewModel;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Lcom/mall/ui/widget/MallImageView2;

.field private final g:Landroid/widget/TextView;

.field private g1:Lio/reactivex/rxjava3/disposables/c;

.field private final h:Lcom/mall/ui/widget/MallImageSpannableTextView;

.field private final i:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

.field private final j:Landroid/widget/FrameLayout;

.field private final k:Landroid/widget/TextView;

.field private final l:Landroid/widget/LinearLayout;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/view/View;

.field private final o:Landroid/widget/LinearLayout;

.field private final p:Landroid/widget/TextView;

.field private p0:Lcom/mall/data/page/cart/bean/ItemListBean;

.field private final q:Landroid/widget/TextView;

.field private final r:Landroid/widget/TextView;

.field private r0:Ljava/lang/Boolean;

.field private final s:Landroid/widget/LinearLayout;

.field private final t:Landroid/widget/TextView;

.field private final u:Landroid/widget/TextView;

.field private final v:Landroid/widget/LinearLayout;

.field private v0:J

.field private final w:Landroid/widget/TextView;

.field private final x:Landroid/widget/TextView;

.field private final y:Landroid/widget/TextView;

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p1:Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$b;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/logic/page/cart/MallCartViewModel;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lg63/b;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    sget v0, Lu33/b;->X:I

    .line 5
    .line 6
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    sget v0, Lu33/b;->A:I

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    sget v0, Lu33/b;->z:I

    .line 25
    .line 26
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    sget v0, Lu33/b;->G:I

    .line 35
    .line 36
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/widget/ImageView;

    .line 41
    .line 42
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 43
    .line 44
    sget v0, Lu33/b;->Y:I

    .line 45
    .line 46
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Landroid/widget/TextView;

    .line 51
    .line 52
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->e:Landroid/widget/TextView;

    .line 53
    .line 54
    sget v0, Lu33/b;->D:I

    .line 55
    .line 56
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 63
    .line 64
    sget v0, Lu33/b;->E:I

    .line 65
    .line 66
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Landroid/widget/TextView;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->g:Landroid/widget/TextView;

    .line 73
    .line 74
    sget v0, Lu33/b;->H:I

    .line 75
    .line 76
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 81
    .line 82
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 83
    .line 84
    sget v0, Lu33/b;->S:I

    .line 85
    .line 86
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->i:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 93
    .line 94
    sget v0, Lu33/b;->N:I

    .line 95
    .line 96
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Landroid/widget/FrameLayout;

    .line 101
    .line 102
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 103
    .line 104
    sget v0, Lu33/b;->M:I

    .line 105
    .line 106
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/TextView;

    .line 111
    .line 112
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 113
    .line 114
    sget v0, Lu33/b;->v:I

    .line 115
    .line 116
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->l:Landroid/widget/LinearLayout;

    .line 123
    .line 124
    sget v0, Lu33/b;->O:I

    .line 125
    .line 126
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Landroid/widget/LinearLayout;

    .line 131
    .line 132
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 133
    .line 134
    sget v0, Lu33/b;->Q:I

    .line 135
    .line 136
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Landroid/widget/TextView;

    .line 141
    .line 142
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p:Landroid/widget/TextView;

    .line 143
    .line 144
    sget v0, Lu33/b;->P:I

    .line 145
    .line 146
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Landroid/widget/TextView;

    .line 151
    .line 152
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 153
    .line 154
    sget v0, Lu33/b;->R:I

    .line 155
    .line 156
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Landroid/widget/TextView;

    .line 161
    .line 162
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v0, Lu33/b;->w:I

    .line 165
    .line 166
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    sget v0, Lu33/b;->x:I

    .line 175
    .line 176
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    check-cast v0, Landroid/widget/TextView;

    .line 181
    .line 182
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t:Landroid/widget/TextView;

    .line 183
    .line 184
    sget v0, Lu33/b;->y:I

    .line 185
    .line 186
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    check-cast v0, Landroid/widget/TextView;

    .line 191
    .line 192
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 193
    .line 194
    sget v0, Lu33/b;->T:I

    .line 195
    .line 196
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    check-cast v0, Landroid/widget/LinearLayout;

    .line 201
    .line 202
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v:Landroid/widget/LinearLayout;

    .line 203
    .line 204
    sget v0, Lu33/b;->U:I

    .line 205
    .line 206
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Landroid/widget/TextView;

    .line 211
    .line 212
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->w:Landroid/widget/TextView;

    .line 213
    .line 214
    sget v0, Lu33/b;->W:I

    .line 215
    .line 216
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Landroid/widget/TextView;

    .line 221
    .line 222
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x:Landroid/widget/TextView;

    .line 223
    .line 224
    sget v0, Lu33/b;->V:I

    .line 225
    .line 226
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Landroid/widget/TextView;

    .line 231
    .line 232
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->y:Landroid/widget/TextView;

    .line 233
    .line 234
    sget v0, Lu33/b;->u:I

    .line 235
    .line 236
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    check-cast v0, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->z:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    sget v0, Lu33/b;->J:I

    .line 245
    .line 246
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    check-cast v0, Landroid/widget/TextView;

    .line 251
    .line 252
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->A:Landroid/widget/TextView;

    .line 253
    .line 254
    sget v0, Lu33/b;->I:I

    .line 255
    .line 256
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    check-cast v0, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->B:Landroid/widget/TextView;

    .line 263
    .line 264
    sget v0, Lu33/b;->L:I

    .line 265
    .line 266
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->C:Landroid/widget/LinearLayout;

    .line 273
    .line 274
    sget v0, Lu33/b;->B:I

    .line 275
    .line 276
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->D:Landroid/view/View;

    .line 281
    .line 282
    sget v0, Lzy1/e;->A0:I

    .line 283
    .line 284
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    check-cast v0, Landroid/widget/ImageView;

    .line 289
    .line 290
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 291
    .line 292
    sget v0, Lzy1/e;->y0:I

    .line 293
    .line 294
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 295
    .line 296
    .line 297
    move-result-object v0

    .line 298
    check-cast v0, Landroid/widget/ImageView;

    .line 299
    .line 300
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 301
    .line 302
    sget v0, Lzy1/e;->B0:I

    .line 303
    .line 304
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Landroid/widget/TextView;

    .line 309
    .line 310
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->G:Landroid/widget/TextView;

    .line 311
    .line 312
    sget v0, Lu33/b;->C:I

    .line 313
    .line 314
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    check-cast v0, Landroid/widget/TextView;

    .line 319
    .line 320
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->H:Landroid/widget/TextView;

    .line 321
    .line 322
    sget v0, Lu33/b;->K:I

    .line 323
    .line 324
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    check-cast v0, Landroid/widget/TextView;

    .line 329
    .line 330
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 331
    .line 332
    sget v0, Lu33/b;->F0:I

    .line 333
    .line 334
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;

    .line 339
    .line 340
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->J:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;

    .line 341
    .line 342
    sget v0, Lu33/b;->E0:I

    .line 343
    .line 344
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    check-cast v0, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;

    .line 349
    .line 350
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->K:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;

    .line 351
    .line 352
    sget v0, Lu33/b;->R0:I

    .line 353
    .line 354
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L:Landroid/view/View;

    .line 359
    .line 360
    sget v0, Lzy1/e;->S4:I

    .line 361
    .line 362
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/LinearLayout;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M:Landroid/widget/LinearLayout;

    .line 369
    .line 370
    sget v0, Lzy1/e;->O4:I

    .line 371
    .line 372
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    check-cast v0, Landroid/widget/FrameLayout;

    .line 377
    .line 378
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->N:Landroid/widget/FrameLayout;

    .line 379
    .line 380
    sget v0, Lzy1/e;->P4:I

    .line 381
    .line 382
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    check-cast v0, Landroid/widget/FrameLayout;

    .line 387
    .line 388
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->O:Landroid/widget/FrameLayout;

    .line 389
    .line 390
    sget v0, Lzy1/e;->K4:I

    .line 391
    .line 392
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    check-cast v0, Landroid/widget/TextView;

    .line 397
    .line 398
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->P:Landroid/widget/TextView;

    .line 399
    .line 400
    sget v0, Lu33/b;->F:I

    .line 401
    .line 402
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    check-cast v0, Landroid/widget/TextView;

    .line 407
    .line 408
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Q:Landroid/widget/TextView;

    .line 409
    .line 410
    sget v0, Lu33/b;->V0:I

    .line 411
    .line 412
    invoke-static {p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->m(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroid/view/View;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Landroid/widget/LinearLayout;

    .line 417
    .line 418
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->R:Landroid/widget/LinearLayout;

    .line 419
    .line 420
    const/4 v0, 0x4

    .line 421
    iput v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 422
    .line 423
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 424
    .line 425
    iput-object p3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 426
    .line 427
    sget-object p3, Lcom/mall/ui/page/cart/MallCartSubRepository;->a:Lcom/mall/ui/page/cart/MallCartSubRepository;

    .line 428
    .line 429
    invoke-virtual {p3}, Lcom/mall/ui/page/cart/MallCartSubRepository;->b()Lzc3/q;

    .line 430
    .line 431
    .line 432
    move-result-object p3

    .line 433
    const-wide/16 v0, 0x320

    .line 434
    .line 435
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 436
    .line 437
    invoke-virtual {p3, v0, v1, v2}, Lzc3/q;->F0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 438
    .line 439
    .line 440
    move-result-object p3

    .line 441
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {p3, v0}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 446
    .line 447
    .line 448
    move-result-object p3

    .line 449
    new-instance v0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$a;

    .line 450
    .line 451
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$a;-><init>(Landroid/view/View;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p3, v0}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->g1:Lio/reactivex/rxjava3/disposables/c;

    .line 459
    .line 460
    invoke-virtual {p2}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 461
    .line 462
    .line 463
    move-result-object p1

    .line 464
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->g1:Lio/reactivex/rxjava3/disposables/c;

    .line 465
    .line 466
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 467
    .line 468
    .line 469
    return-void
.end method

.method private final A4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getLabels()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lcom/mall/data/page/cart/bean/LabelsBean;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/LabelsBean;->getText()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    move-object v2, v1

    .line 28
    :goto_1
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    new-instance v2, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 35
    .line 36
    invoke-direct {v2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/LabelsBean;->getText()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    goto :goto_2

    .line 46
    :cond_2
    move-object v3, v1

    .line 47
    :goto_2
    invoke-static {v3}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v2, v3}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;->setTitleTagNames(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    new-instance v2, Lcom/mall/data/page/home/bean/MallCommonTagsBean;

    .line 56
    .line 57
    invoke-direct {v2}, Lcom/mall/data/page/home/bean/MallCommonTagsBean;-><init>()V

    .line 58
    .line 59
    .line 60
    :goto_3
    new-instance v3, Lcom/mall/ui/common/b$a;

    .line 61
    .line 62
    invoke-direct {v3}, Lcom/mall/ui/common/b$a;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v4, Landroid/text/SpannableStringBuilder;

    .line 66
    .line 67
    invoke-direct {v4}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v4}, Lcom/mall/ui/common/b$a;->i(Landroid/text/SpannableStringBuilder;)Lcom/mall/ui/common/b$a;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v3, v2}, Lcom/mall/ui/common/b$a;->n(Lcom/mall/data/page/home/bean/MallCommonTagsBean;)Lcom/mall/ui/common/b$a;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 79
    .line 80
    invoke-virtual {v2, v3}, Lcom/mall/ui/common/b$a;->j(Lcom/mall/ui/widget/MallImageSpannableTextView;)Lcom/mall/ui/common/b$a;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v2, v3}, Lcom/mall/ui/common/b$a;->k(Z)Lcom/mall/ui/common/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v2}, Lcom/mall/ui/common/b$a;->b()Lcom/mall/ui/common/b;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    if-nez v2, :cond_4

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_4
    if-eqz v0, :cond_5

    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextColor()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    const/4 v5, 0x1

    .line 109
    if-ne v4, v5, :cond_5

    .line 110
    .line 111
    if-eqz v0, :cond_5

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    if-eqz v4, :cond_5

    .line 118
    .line 119
    invoke-static {v4}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-ne v4, v5, :cond_5

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_5
    const/4 v5, 0x0

    .line 127
    :goto_4
    invoke-virtual {v2, v5}, Lcom/mall/ui/common/b;->Q(Z)V

    .line 128
    .line 129
    .line 130
    :goto_5
    if-nez v2, :cond_6

    .line 131
    .line 132
    goto :goto_7

    .line 133
    :cond_6
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 134
    .line 135
    .line 136
    move-result-object v4

    .line 137
    iget-object v5, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 138
    .line 139
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 140
    .line 141
    .line 142
    move-result-object v5

    .line 143
    if-eqz v0, :cond_7

    .line 144
    .line 145
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextBackgroundColor()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    goto :goto_6

    .line 150
    :cond_7
    move-object v6, v1

    .line 151
    :goto_6
    invoke-virtual {v4, v5, v6}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    invoke-virtual {v2, v4}, Lcom/mall/ui/common/b;->M(I)V

    .line 156
    .line 157
    .line 158
    :goto_7
    if-nez v2, :cond_8

    .line 159
    .line 160
    goto :goto_8

    .line 161
    :cond_8
    invoke-static {}, Lcom/mall/common/theme/colors/MallBiliColorsKt;->b()Lcom/mall/common/theme/colors/a;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v5, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 166
    .line 167
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    if-eqz v0, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/LabelsBean;->getTextColor()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    :cond_9
    invoke-virtual {v4, v5, v1}, Lcom/mall/common/theme/colors/a;->b(Landroid/app/Activity;Ljava/lang/String;)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    invoke-virtual {v2, v0}, Lcom/mall/ui/common/b;->R(I)V

    .line 182
    .line 183
    .line 184
    :goto_8
    invoke-static {v2}, Lcom/mall/ui/common/g;->d(Lcom/mall/ui/common/b;)Landroid/text/SpannableStringBuilder;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    if-nez v1, :cond_a

    .line 193
    .line 194
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 195
    .line 196
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 200
    .line 201
    .line 202
    goto :goto_9

    .line 203
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 208
    .line 209
    .line 210
    :goto_9
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 211
    .line 212
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method

.method private final A5(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 16
    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    invoke-static {v1, p1}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 31
    .line 32
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    return-void
.end method

.method private final B4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 0

    .line 1
    return-void
.end method

.method private final B5(J)V
    .locals 10

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v0:J

    .line 2
    .line 3
    sub-long v2, v0, p1

    .line 4
    .line 5
    const-wide/32 v4, 0x2932e00

    .line 6
    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const/4 v7, 0x1

    .line 10
    cmp-long v8, v2, v4

    .line 11
    .line 12
    if-gez v8, :cond_0

    .line 13
    .line 14
    const/4 v4, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v4, 0x0

    .line 17
    :goto_0
    const-wide/32 v8, 0xf731400

    .line 18
    .line 19
    .line 20
    cmp-long v5, v2, v8

    .line 21
    .line 22
    if-gtz v5, :cond_1

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-static {p1, p2, v0, v1}, Lcom/mall/logic/common/r;->i(JJ)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v6}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x5(Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v4}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v5(Z)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final C4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->D:Landroid/view/View;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->D:Landroid/view/View;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->G:Landroid/widget/TextView;

    .line 22
    .line 23
    iget v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X:I

    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r5()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 40
    .line 41
    sget v1, Lzy1/d;->B:I

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget v1, Lzy1/d;->A:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t5(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X:I

    .line 58
    .line 59
    if-ne v0, v2, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 62
    .line 63
    sget v1, Lzy1/d;->A:I

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 69
    .line 70
    sget v1, Lzy1/d;->z:I

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t5(Z)V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 80
    .line 81
    sget v2, Lzy1/d;->y:I

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 87
    .line 88
    sget v2, Lzy1/d;->z:I

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t5(Z)V

    .line 94
    .line 95
    .line 96
    :goto_0
    new-instance v0, Lcom/mall/ui/page/cart/adapter/holder/a0;

    .line 97
    .line 98
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/a0;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 99
    .line 100
    .line 101
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r5()Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_3

    .line 106
    .line 107
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    return-void
.end method

.method private static final D4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->G4(Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    const-string v1, "cart"

    .line 10
    .line 11
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "url"

    .line 16
    .line 17
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "itemid"

    .line 42
    .line 43
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 47
    .line 48
    invoke-static {p2, p0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    if-eqz p0, :cond_0

    .line 53
    .line 54
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 55
    .line 56
    sget p1, Lzy1/g;->G4:I

    .line 57
    .line 58
    sget p2, Lzy1/g;->m4:I

    .line 59
    .line 60
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 65
    .line 66
    sget p1, Lzy1/g;->P3:I

    .line 67
    .line 68
    sget p2, Lzy1/g;->m4:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v0, p2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 71
    .line 72
    .line 73
    :goto_0
    return-void
.end method

.method private final G4(Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v1, v2, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 19
    .line 20
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    sget p1, Lzy1/g;->E:I

    .line 27
    .line 28
    invoke-static {p1}, Lcom/mall/ui/common/w;->H(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 33
    .line 34
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->V:I

    .line 41
    .line 42
    if-lt v0, v1, :cond_2

    .line 43
    .line 44
    if-lez v1, :cond_2

    .line 45
    .line 46
    sget p1, Lzy1/g;->H:I

    .line 47
    .line 48
    invoke-static {p1, v1}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Lcom/mall/ui/common/w;->K(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->W:I

    .line 65
    .line 66
    if-lez v1, :cond_3

    .line 67
    .line 68
    if-lt v0, v1, :cond_3

    .line 69
    .line 70
    sget p1, Lzy1/g;->J:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mall/ui/common/w;->H(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->F:Landroid/widget/ImageView;

    .line 77
    .line 78
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    add-int/2addr v0, v2

    .line 85
    const/16 v1, 0x64

    .line 86
    .line 87
    if-lt v0, v1, :cond_4

    .line 88
    .line 89
    sget p1, Lzy1/g;->F:I

    .line 90
    .line 91
    invoke-static {p1}, Lcom/mall/ui/common/w;->H(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->E:Landroid/widget/ImageView;

    .line 96
    .line 97
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    if-eqz p2, :cond_5

    .line 102
    .line 103
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 104
    .line 105
    if-eqz p2, :cond_6

    .line 106
    .line 107
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 108
    .line 109
    const/4 v1, 0x2

    .line 110
    invoke-virtual {p2, v0, p1, v1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->k(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/ItemListBean;I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_5
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 115
    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 119
    .line 120
    invoke-virtual {p2, v0, p1, v2}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->k(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/data/page/cart/bean/ItemListBean;I)V

    .line 121
    .line 122
    .line 123
    :cond_6
    :goto_1
    return-void
.end method

.method private final H4(Lcom/mall/data/page/cart/bean/ItemListBean;)Lkotlin/Pair;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    goto/16 :goto_6

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFrontAmount()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFrontAmount()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    :goto_0
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Y:Z

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    sget p1, Lzy1/g;->C:I

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_2

    .line 49
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    sget v2, Lzy1/g;->C:I

    .line 55
    .line 56
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    goto :goto_6

    .line 79
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFinalAmount()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    if-eqz v0, :cond_6

    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFinalAmount()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    goto :goto_4

    .line 97
    :cond_6
    :goto_3
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_4
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Y:Z

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    sget p1, Lzy1/g;->B:I

    .line 106
    .line 107
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    goto :goto_5

    .line 112
    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    sget v2, Lzy1/g;->B:I

    .line 118
    .line 119
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    :goto_6
    new-instance v1, Lkotlin/Pair;

    .line 142
    .line 143
    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    return-object v1
.end method

.method private final J4(Lcom/mall/data/page/cart/bean/ItemListBean;)Lkotlin/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mall/data/page/cart/bean/ItemListBean;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    const/4 v1, 0x3

    .line 10
    if-eq v0, v1, :cond_7

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    const-string v5, ""

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    if-eq v0, v1, :cond_4

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAmount()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :cond_0
    if-eqz v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAmount()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :goto_1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    move-object v5, p1

    .line 52
    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto/16 :goto_d

    .line 57
    .line 58
    :cond_4
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    if-nez v0, :cond_5

    .line 63
    .line 64
    move-object v0, v5

    .line 65
    :cond_5
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getRealAmount()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_6

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_6
    move-object v5, p1

    .line 73
    :goto_3
    move-object p1, v5

    .line 74
    move-object v5, v0

    .line 75
    goto/16 :goto_d

    .line 76
    .line 77
    :cond_7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFinalAmount()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eqz v0, :cond_9

    .line 82
    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_8

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_8
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFinalAmount()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_5

    .line 95
    :cond_9
    :goto_4
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    :goto_5
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Y:Z

    .line 100
    .line 101
    if-eqz v1, :cond_a

    .line 102
    .line 103
    sget p1, Lzy1/g;->B:I

    .line 104
    .line 105
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_6
    move-object v5, p1

    .line 110
    goto :goto_7

    .line 111
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    sget v2, Lzy1/g;->B:I

    .line 117
    .line 118
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    goto :goto_6

    .line 137
    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    goto :goto_d

    .line 142
    :cond_b
    if-eqz p1, :cond_c

    .line 143
    .line 144
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFrontAmount()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    goto :goto_8

    .line 149
    :cond_c
    move-object v0, v2

    .line 150
    :goto_8
    if-eqz v0, :cond_e

    .line 151
    .line 152
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-nez v0, :cond_d

    .line 157
    .line 158
    goto :goto_9

    .line 159
    :cond_d
    if-eqz p1, :cond_f

    .line 160
    .line 161
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFrontAmount()Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    goto :goto_a

    .line 166
    :cond_e
    :goto_9
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :cond_f
    :goto_a
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Y:Z

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    sget p1, Lzy1/g;->C:I

    .line 175
    .line 176
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    :goto_b
    move-object v5, p1

    .line 181
    goto :goto_c

    .line 182
    :cond_10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 185
    .line 186
    .line 187
    sget v1, Lzy1/g;->C:I

    .line 188
    .line 189
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    goto :goto_b

    .line 208
    :goto_c
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    :goto_d
    new-instance v0, Lkotlin/Pair;

    .line 213
    .line 214
    invoke-direct {v0, v5, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    return-object v0
.end method

.method public static synthetic K3(Lcom/mall/data/page/cart/bean/ItemListBean;Ljava/util/HashMap;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a4(Lcom/mall/data/page/cart/bean/ItemListBean;Ljava/util/HashMap;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final K4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->obtainGoodsType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->isSoldOut()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->U:Z

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getLimitBuy()Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    iput v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->V:I

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getStorage()Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    :goto_1
    iput v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->W:I

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 v0, 0x0

    .line 54
    :goto_2
    iput v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X:I

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_4

    .line 67
    .line 68
    :cond_3
    const/4 v1, 0x1

    .line 69
    :cond_4
    iput-boolean v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Y:Z

    .line 70
    .line 71
    return-void
.end method

.method public static synthetic L3(ZLcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x4(ZLcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Ljava/util/HashMap;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic M3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final M4(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v0, v1

    .line 12
    :goto_0
    instance-of v2, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v0, v1

    .line 20
    :goto_1
    const/4 v2, -0x1

    .line 21
    if-eqz v0, :cond_5

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->C:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    const/4 v3, -0x1

    .line 33
    :goto_2
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    const/high16 v3, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_3

    .line 40
    :cond_3
    const/high16 v3, 0x3f000000    # 0.5f

    .line 41
    .line 42
    :goto_3
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->A:F

    .line 43
    .line 44
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 45
    .line 46
    if-nez v3, :cond_4

    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_4
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    :cond_5
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->C:Landroid/widget/LinearLayout;

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_5

    .line 61
    :cond_6
    move-object v0, v1

    .line 62
    :goto_5
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 63
    .line 64
    if-eqz v3, :cond_7

    .line 65
    .line 66
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 67
    .line 68
    goto :goto_6

    .line 69
    :cond_7
    move-object v0, v1

    .line 70
    :goto_6
    if-eqz v0, :cond_a

    .line 71
    .line 72
    if-eqz p1, :cond_8

    .line 73
    .line 74
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->R:Landroid/widget/LinearLayout;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    goto :goto_7

    .line 81
    :cond_8
    const/4 v3, -0x1

    .line 82
    :goto_7
    iput v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;->j:I

    .line 83
    .line 84
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->C:Landroid/widget/LinearLayout;

    .line 85
    .line 86
    if-nez v3, :cond_9

    .line 87
    .line 88
    goto :goto_8

    .line 89
    :cond_9
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 90
    .line 91
    .line 92
    :cond_a
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->R:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    if-eqz v0, :cond_b

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    goto :goto_9

    .line 101
    :cond_b
    move-object v0, v1

    .line 102
    :goto_9
    instance-of v3, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 103
    .line 104
    if-eqz v3, :cond_c

    .line 105
    .line 106
    move-object v1, v0

    .line 107
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 108
    .line 109
    :cond_c
    if-eqz v1, :cond_f

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    :cond_d
    iput v2, v1, Landroidx/constraintlayout/widget/ConstraintLayout$b;->k:I

    .line 120
    .line 121
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->R:Landroid/widget/LinearLayout;

    .line 122
    .line 123
    if-nez p1, :cond_e

    .line 124
    .line 125
    goto :goto_a

    .line 126
    :cond_e
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    .line 128
    .line 129
    :cond_f
    :goto_a
    return-void
.end method

.method public static synthetic N3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final N4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/high16 v1, 0x41d00000    # 26.0f

    .line 8
    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s5()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->z:Landroid/widget/LinearLayout;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v0, v2, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v:Landroid/widget/LinearLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ne v0, v2, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->D:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->A5(F)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_5

    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_5

    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-nez v0, :cond_5

    .line 79
    .line 80
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s5()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_5

    .line 85
    .line 86
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 87
    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-ne v0, v2, :cond_5

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s5()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b1:Lcom/mall/ui/page/cart/adapter/i;

    .line 101
    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/i;->e()Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    if-nez v0, :cond_1

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const/16 v2, -0x1f4

    .line 116
    .line 117
    if-ne v0, v2, :cond_2

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b1:Lcom/mall/ui/page/cart/adapter/i;

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/i;->e()Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    const/16 v2, -0x190

    .line 136
    .line 137
    if-ne v0, v2, :cond_4

    .line 138
    .line 139
    :goto_1
    const/high16 v0, 0x40c00000    # 6.0f

    .line 140
    .line 141
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->A5(F)V

    .line 142
    .line 143
    .line 144
    goto :goto_5

    .line 145
    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->A5(F)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 150
    .line 151
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 156
    .line 157
    if-eqz v1, :cond_6

    .line 158
    .line 159
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    .line 160
    .line 161
    goto :goto_3

    .line 162
    :cond_6
    const/4 v0, 0x0

    .line 163
    :goto_3
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 164
    .line 165
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    if-eqz v1, :cond_8

    .line 170
    .line 171
    if-nez v0, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    const/high16 v2, 0x40800000    # 4.0f

    .line 175
    .line 176
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 181
    .line 182
    :goto_4
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 185
    .line 186
    .line 187
    :cond_8
    :goto_5
    return-void
.end method

.method public static synthetic O3(Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s4(Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic P3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static synthetic Q3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->D4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic R3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic S3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic T3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;)Lcom/mall/ui/page/cart/MallCartTabFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic U3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->l5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic V3(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;J)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m5(J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final X3(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    if-ne v0, v1, :cond_2

    .line 16
    .line 17
    :cond_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->H4(Lcom/mall/data/page/cart/bean/ItemListBean;)Lkotlin/Pair;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->z:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->A:Landroid/widget/TextView;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->B:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->z:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    const/16 v0, 0x8

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method private final Y3()V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOnHandPrice()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    move-object v4, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, v1

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOnHandPriceText()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    move-object v3, v0

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v3, v1

    .line 24
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->J:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->b()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->J:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;

    .line 30
    .line 31
    new-instance v11, Le43/a;

    .line 32
    .line 33
    const/4 v5, 0x0

    .line 34
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 35
    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getWarehouseId()Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    move-object v6, v2

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move-object v6, v1

    .line 45
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 46
    .line 47
    if-eqz v2, :cond_3

    .line 48
    .line 49
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move-object v7, v2

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object v7, v1

    .line 56
    :goto_3
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAmount()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    :cond_4
    move-object v8, v1

    .line 65
    const/4 v9, 0x4

    .line 66
    const/4 v10, 0x0

    .line 67
    move-object v2, v11

    .line 68
    invoke-direct/range {v2 .. v10}, Le43/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ILkotlin/jvm/internal/i;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v11}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouPriceView;->c(Le43/a;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method private final Z3()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    sget v2, Lzy1/d;->p:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget v2, Lzy1/d;->q:I

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 29
    .line 30
    sget v2, Lzy1/d;->o:I

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 33
    .line 34
    .line 35
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 41
    .line 42
    new-instance v3, Lcom/mall/ui/page/cart/adapter/holder/c0;

    .line 43
    .line 44
    invoke-direct {v3, v0, v1, p0}, Lcom/mall/ui/page/cart/adapter/holder/c0;-><init>(Lcom/mall/data/page/cart/bean/ItemListBean;Ljava/util/HashMap;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method private static final a4(Lcom/mall/data/page/cart/bean/ItemListBean;Ljava/util/HashMap;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->editSelectable()Z

    .line 2
    .line 3
    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p3, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 9
    .line 10
    .line 11
    move-result p3

    .line 12
    xor-int/2addr p3, v0

    .line 13
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getEditChecked()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    const-string v1, "0"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v1, "1"

    .line 23
    .line 24
    :goto_0
    const-string v2, "status"

    .line 25
    .line 26
    invoke-interface {p1, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->setEditChecked(Z)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 33
    .line 34
    new-array v2, v0, [Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object p0, v2, v3

    .line 38
    .line 39
    invoke-static {v2}, Lkotlin/collections/p;->t([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v1, v2, p3}, Lcom/mall/ui/page/cart/MallCartTabFragment;->rB(Ljava/util/List;Z)V

    .line 44
    .line 45
    .line 46
    iget-object p2, p2, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->nA()V

    .line 49
    .line 50
    .line 51
    :cond_1
    const-string p2, "cart"

    .line 52
    .line 53
    invoke-static {p2}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    const-string p3, "url"

    .line 58
    .line 59
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    if-eqz p2, :cond_2

    .line 67
    .line 68
    invoke-virtual {p2}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    if-nez p2, :cond_3

    .line 73
    .line 74
    :cond_2
    const-string p2, ""

    .line 75
    .line 76
    :cond_3
    const-string p3, "skuid"

    .line 77
    .line 78
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getWarehouseId()Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    if-eqz p0, :cond_4

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    :cond_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string p2, "warehouseid"

    .line 96
    .line 97
    invoke-interface {p1, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 101
    .line 102
    sget p2, Lzy1/g;->b4:I

    .line 103
    .line 104
    sget p3, Lzy1/g;->m4:I

    .line 105
    .line 106
    invoke-virtual {p0, p2, p1, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method private final b4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 6

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_5

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_5

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoRecycleTime()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_b

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 45
    .line 46
    if-nez v0, :cond_6

    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sget v3, Lzy1/f;->x:I

    .line 59
    .line 60
    iget-object v4, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->l:Landroid/widget/LinearLayout;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v0, v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    sget v3, Lzy1/e;->i4:I

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    check-cast v0, Landroid/widget/TextView;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_4
    move-object v0, v1

    .line 81
    :goto_2
    iput-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 86
    .line 87
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 88
    .line 89
    invoke-virtual {v3, v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->l:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 99
    .line 100
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 109
    .line 110
    sget v4, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 111
    .line 112
    invoke-virtual {v3, v4}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 113
    .line 114
    .line 115
    move-result v3

    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 120
    .line 121
    if-eqz v0, :cond_8

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_8

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_8

    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getCurrentTimestamp()Ljava/lang/Long;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-eqz v0, :cond_8

    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 142
    .line 143
    .line 144
    move-result-wide v0

    .line 145
    invoke-direct {p0, v0, v1, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->w5(JLcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 146
    .line 147
    .line 148
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 149
    .line 150
    :cond_8
    if-nez v1, :cond_a

    .line 151
    .line 152
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 153
    .line 154
    if-nez p1, :cond_9

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    :cond_a
    :goto_4
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 161
    .line 162
    :cond_b
    if-nez v1, :cond_d

    .line 163
    .line 164
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 165
    .line 166
    if-nez p1, :cond_c

    .line 167
    .line 168
    goto :goto_5

    .line 169
    :cond_c
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_5
    return-void
.end method

.method private final c4()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->H:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X:I

    .line 16
    .line 17
    if-lez v0, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->H:Landroid/widget/TextView;

    .line 20
    .line 21
    sget v2, Lzy1/g;->A:I

    .line 22
    .line 23
    invoke-static {v2, v0}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->H:Landroid/widget/TextView;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->H:Landroid/widget/TextView;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void
.end method

.method private final d4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuSpec()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuSpec()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method private final e4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-ne v0, v3, :cond_2

    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getMoreSku()Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-ne v0, v2, :cond_2

    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->U:Z

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    :goto_0
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 38
    .line 39
    const/4 v2, 0x7

    .line 40
    if-ne v0, v2, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_3
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->J4(Lcom/mall/data/page/cart/bean/ItemListBean;)Lkotlin/Pair;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz p1, :cond_5

    .line 65
    .line 66
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-nez v2, :cond_4

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->z5(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-void
.end method

.method private final f4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/widget/MallImageView2;->F()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsThumbImg()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mall/ui/common/k;->s(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->g:Landroid/widget/TextView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getIconTag()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    new-instance v2, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$bindImage$1;

    .line 28
    .line 29
    invoke-direct {v2, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$bindImage$1;-><init>(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->m0(Landroid/view/View;ZLsf3/l;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method private final h4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_5

    .line 7
    .line 8
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->U:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getStorageStatus()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->V:I

    .line 27
    .line 28
    if-gtz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_2

    .line 46
    .line 47
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->V:I

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 57
    .line 58
    sget v0, Lzy1/g;->N:I

    .line 59
    .line 60
    iget v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->V:I

    .line 61
    .line 62
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-lez v0, :cond_3

    .line 75
    .line 76
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->V:I

    .line 77
    .line 78
    if-lez v0, :cond_3

    .line 79
    .line 80
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 86
    .line 87
    sget v1, Lzy1/g;->M:I

    .line 88
    .line 89
    iget v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->V:I

    .line 90
    .line 91
    invoke-static {v1, p1, v3}, Lcom/mall/ui/common/w;->u(ILjava/lang/String;I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    const/4 p1, 0x0

    .line 108
    :goto_1
    if-nez p1, :cond_6

    .line 109
    .line 110
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 111
    .line 112
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 117
    .line 118
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :cond_6
    :goto_3
    return-void
.end method

.method private final i4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->N:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    new-instance v1, Lcom/mall/ui/page/cart/adapter/holder/y;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/y;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->O:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/page/cart/adapter/holder/z;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/z;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method private static final j4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o5(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->h(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p1, "cart"

    .line 26
    .line 27
    invoke-static {p1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "url"

    .line 32
    .line 33
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 37
    .line 38
    sget p2, Lzy1/g;->x4:I

    .line 39
    .line 40
    sget p3, Lzy1/g;->m4:I

    .line 41
    .line 42
    invoke-virtual {p1, p2, p0, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method private final j5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x6

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->U:Z

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X:I

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    :goto_1
    return v0
.end method

.method private static final k4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    const/4 p3, 0x0

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p0, v0, v0, p2, p3}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o5(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;ZZILjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->i(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string p2, "cart"

    .line 26
    .line 27
    invoke-static {p2}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    const-string p3, "url"

    .line 32
    .line 33
    invoke-interface {p0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    new-instance p2, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    const-string p3, ""

    .line 42
    .line 43
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p2, "itemid"

    .line 58
    .line 59
    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 63
    .line 64
    sget p2, Lzy1/g;->h4:I

    .line 65
    .line 66
    sget p3, Lzy1/g;->m4:I

    .line 67
    .line 68
    invoke-virtual {p1, p2, p0, p3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0
.end method

.method private final k5()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    const/4 v1, 0x7

    .line 10
    if-eq v0, v1, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x6

    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    :goto_1
    return v0
.end method

.method private final l4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getActivitySkuInfoShowList()Ljava/util/List;

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
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->K:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->K:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->c()V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->K:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->d(Ljava/util/List;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->K:Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;

    .line 30
    .line 31
    if-nez v0, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    new-instance v1, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$bindMiddleInfo$1;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder$bindMiddleInfo$1;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/holder/view/MallCartDaoShouMiddleInfoView;->setMClickListener(Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    :goto_1
    return-void
.end method

.method private final l5(J)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-direct {p0, p1, p2, v0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->w5(JLcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    return-void
.end method

.method private final m4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r5()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 15
    .line 16
    sget v2, Lzy1/d;->w:I

    .line 17
    .line 18
    invoke-static {v2}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v0, v1, v1, v2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 26
    .line 27
    new-instance v1, Lcom/mall/ui/page/cart/adapter/holder/d0;

    .line 28
    .line 29
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/d0;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->U:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 41
    .line 42
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 46
    .line 47
    sget v0, Lzy1/g;->K:I

    .line 48
    .line 49
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuSpec()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-lez v0, :cond_2

    .line 68
    .line 69
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuSpec()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 85
    .line 86
    const/16 v0, 0x8

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    :goto_1
    return-void
.end method

.method private final m5(J)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v0:J

    .line 2
    .line 3
    sub-long/2addr v0, p1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v4, v0, v2

    .line 7
    .line 8
    if-gtz v4, :cond_3

    .line 9
    .line 10
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x0

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 p1, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x5(Z)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_4

    .line 49
    .line 50
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getEndLabel()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :cond_2
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v5(Z)V

    .line 70
    .line 71
    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->B5(J)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method private static final n4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Lcom/mall/data/page/cart/bean/ItemListBean;Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 6
    .line 7
    invoke-virtual {p2, p1, v0, p0}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->l(Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/logic/page/cart/MallCartViewModel;Lcom/mall/ui/page/cart/MallSkuSelectBottomSheet$b;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final o4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static synthetic o5(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    if-nez p4, :cond_1

    .line 2
    .line 3
    and-int/lit8 p3, p3, 0x2

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n5(ZZ)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 13
    .line 14
    const-string p1, "Super calls with default arguments not supported in this target, function: handleLongPressShade"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method private final p4(Lcom/mall/data/page/cart/bean/ItemListBean;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getEndTime()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    iput-wide v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v0:J

    .line 25
    .line 26
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->tA()J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    sub-long/2addr v0, v2

    .line 33
    const-wide/16 v2, 0x1

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/4 v5, 0x0

    .line 37
    cmp-long v6, v2, v0

    .line 38
    .line 39
    if-gtz v6, :cond_1

    .line 40
    .line 41
    const-wide/32 v2, 0x2932e01

    .line 42
    .line 43
    .line 44
    cmp-long v6, v0, v2

    .line 45
    .line 46
    if-gez v6, :cond_1

    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const/4 v0, 0x0

    .line 51
    :goto_1
    const/4 v1, 0x2

    .line 52
    if-ne p2, v1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0, v4, v0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u5(ZZ)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_2
    invoke-direct {p0, v5, v0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u5(ZZ)V

    .line 59
    .line 60
    .line 61
    :goto_2
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->isShadowShow()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2, v5}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n5(ZZ)V

    .line 66
    .line 67
    .line 68
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a:Landroid/widget/LinearLayout;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/cart/adapter/holder/v;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/adapter/holder/v;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 76
    .line 77
    .line 78
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L:Landroid/view/View;

    .line 79
    .line 80
    new-instance v0, Lcom/mall/ui/page/cart/adapter/holder/w;

    .line 81
    .line 82
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/adapter/holder/w;-><init>(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a:Landroid/widget/LinearLayout;

    .line 89
    .line 90
    new-instance v0, Lcom/mall/ui/page/cart/adapter/holder/x;

    .line 91
    .line 92
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/cart/adapter/holder/x;-><init>(Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method private final p5()V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/16 v3, 0x8

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x5

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x6

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x7

    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->P:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {v0, v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->setShadowShow(Z)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->P:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 59
    .line 60
    if-nez v0, :cond_2

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0, v4}, Lcom/mall/data/page/cart/bean/ItemListBean;->setShadowShow(Z)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L:Landroid/view/View;

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->P:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 83
    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    invoke-virtual {v0, v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->setShadowShow(Z)V

    .line 88
    .line 89
    .line 90
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isNotCollectable()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-ne v0, v2, :cond_5

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    sget-object v0, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->a:Lcom/mall/logic/support/router/config/MallTradeConfigHelper;

    .line 102
    .line 103
    invoke-virtual {v0}, Lcom/mall/logic/support/router/config/MallTradeConfigHelper;->b()Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->N:Landroid/widget/FrameLayout;

    .line 110
    .line 111
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->N:Landroid/widget/FrameLayout;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 118
    .line 119
    .line 120
    :goto_2
    return-void
.end method

.method private static final q4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2, p1, v0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o5(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;ZZILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget p0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    if-ne p0, p1, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    .line 18
    const-string p1, "cart"

    .line 19
    .line 20
    invoke-static {p1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-string v0, "url"

    .line 25
    .line 26
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v0, Lzy1/g;->A4:I

    .line 32
    .line 33
    sget v2, Lzy1/g;->m4:I

    .line 34
    .line 35
    invoke-virtual {p1, v0, p0, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return v1
.end method

.method private final q5(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b1:Lcom/mall/ui/page/cart/adapter/i;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/adapter/i;->e()Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v1, -0xc8

    .line 17
    .line 18
    if-ne v0, v1, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->b4(Ljava/lang/Integer;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-ne v0, v1, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->a4(Ljava/lang/Long;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-ne p1, v1, :cond_1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    sget v0, Lzy1/g;->u:I

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {p1, v0}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_0
    return-void
.end method

.method private static final r4(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V
    .locals 2

    .line 1
    const/4 p1, 0x2

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v1, v1, p1, v0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o5(Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;ZZILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget p0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    new-instance p0, Ljava/util/HashMap;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string p1, "cart"

    .line 18
    .line 19
    invoke-static {p1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string v0, "url"

    .line 24
    .line 25
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 29
    .line 30
    sget v0, Lzy1/g;->z4:I

    .line 31
    .line 32
    sget v1, Lzy1/g;->m4:I

    .line 33
    .line 34
    invoke-virtual {p1, v0, p0, v1}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method private final r5()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->obtainGoodsType()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v1, 0x1

    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x2

    .line 24
    if-eq v2, v3, :cond_4

    .line 25
    .line 26
    :goto_1
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x4

    .line 34
    if-eq v2, v3, :cond_4

    .line 35
    .line 36
    :goto_2
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_3

    .line 39
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-ne v0, v1, :cond_6

    .line 44
    .line 45
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 46
    .line 47
    if-eqz v0, :cond_6

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSpikeStatus()Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, v1, :cond_6

    .line 61
    .line 62
    goto :goto_4

    .line 63
    :cond_6
    :goto_3
    const/4 v1, 0x0

    .line 64
    :goto_4
    return v1
.end method

.method private static final s4(Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsInfoUrl()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-static {p2}, Lkotlin/text/n;->K(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isExchangeGoods()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    sget p0, Lzy1/g;->G:I

    .line 20
    .line 21
    invoke-static {p0}, Lcom/mall/ui/common/w;->H(I)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-object p2, p1, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 26
    .line 27
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    new-instance p2, Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "cart"

    .line 39
    .line 40
    invoke-static {v0}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "url"

    .line 45
    .line 46
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v1, ""

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsInfoUrl()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "linkUrl"

    .line 71
    .line 72
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 82
    .line 83
    .line 84
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 85
    .line 86
    sget v1, Lzy1/g;->n4:I

    .line 87
    .line 88
    sget v2, Lzy1/g;->m4:I

    .line 89
    .line 90
    invoke-virtual {v0, v1, p2, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p1, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 94
    .line 95
    if-eqz p1, :cond_2

    .line 96
    .line 97
    invoke-virtual {p0}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsInfoUrl()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p1, p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Bz(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    return-void
.end method

.method private final s5()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 23
    :goto_1
    return v0
.end method

.method private final t5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->sA()Lk13/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->G:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Lk13/a;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Lk13/a;->e()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method private final u4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->k5()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getMoreSku()Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-ne v0, v1, :cond_2

    .line 24
    .line 25
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o4()V

    .line 30
    .line 31
    .line 32
    :goto_1
    return-void
.end method

.method private final u5(ZZ)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a:Landroid/widget/LinearLayout;

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    sget p2, Lzy1/d;->t:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget p2, Lzy1/d;->s:I

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 13
    .line 14
    .line 15
    goto :goto_2

    .line 16
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->sA()Lk13/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a:Landroid/widget/LinearLayout;

    .line 25
    .line 26
    if-eqz p2, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Lk13/a;->d()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    goto :goto_1

    .line 33
    :cond_2
    invoke-virtual {p1}, Lk13/a;->f()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 38
    .line 39
    .line 40
    :cond_3
    :goto_2
    return-void
.end method

.method private final v4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz p1, :cond_7

    .line 9
    .line 10
    iget-wide v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v0:J

    .line 11
    .line 12
    iget-object v4, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 13
    .line 14
    invoke-virtual {v4}, Lcom/mall/ui/page/cart/MallCartTabFragment;->tA()J

    .line 15
    .line 16
    .line 17
    move-result-wide v4

    .line 18
    sub-long/2addr v2, v4

    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getStepLabel()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    const-wide/16 v5, 0x0

    .line 24
    .line 25
    const/4 v7, 0x7

    .line 26
    const/4 v8, 0x0

    .line 27
    if-eqz v4, :cond_0

    .line 28
    .line 29
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    :cond_0
    cmp-long v4, v2, v5

    .line 36
    .line 37
    if-gtz v4, :cond_1

    .line 38
    .line 39
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    iget-object v4, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 46
    .line 47
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v4, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 51
    .line 52
    iget v9, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 53
    .line 54
    if-ne v9, v7, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getStepLabel()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    new-instance v9, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getStepLabel()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const/16 v10, 0x3a

    .line 74
    .line 75
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    :goto_0
    invoke-virtual {v4, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    .line 84
    .line 85
    cmp-long v4, v2, v5

    .line 86
    .line 87
    if-gtz v4, :cond_5

    .line 88
    .line 89
    iget v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 90
    .line 91
    if-ne v2, v7, :cond_4

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 101
    .line 102
    if-eqz v2, :cond_3

    .line 103
    .line 104
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getStepInfo()Lcom/mall/data/page/cart/bean/StepInfoBean;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    if-eqz v2, :cond_3

    .line 109
    .line 110
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getEndLabel()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, v8}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x5(Z)V

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_4
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/StepInfoBean;->getStepLabel()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    invoke-direct {p0, v8}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x5(Z)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 140
    .line 141
    invoke-virtual {p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->tA()J

    .line 142
    .line 143
    .line 144
    move-result-wide v1

    .line 145
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->B5(J)V

    .line 146
    .line 147
    .line 148
    :goto_1
    iget p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-ne p1, v7, :cond_6

    .line 152
    .line 153
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 154
    .line 155
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 156
    .line 157
    .line 158
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 159
    .line 160
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p:Landroid/widget/TextView;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 163
    .line 164
    .line 165
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 166
    .line 167
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 168
    .line 169
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170
    .line 171
    .line 172
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 173
    .line 174
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 180
    .line 181
    const/high16 v2, 0x41400000    # 12.0f

    .line 182
    .line 183
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 184
    .line 185
    .line 186
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 189
    .line 190
    .line 191
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 192
    .line 193
    sget-object v1, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 194
    .line 195
    invoke-virtual {p1, v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 199
    .line 200
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 201
    .line 202
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 203
    .line 204
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 214
    .line 215
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 216
    .line 217
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 226
    .line 227
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 231
    .line 232
    const/high16 v2, 0x41200000    # 10.0f

    .line 233
    .line 234
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    .line 236
    .line 237
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-virtual {p1, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240
    .line 241
    .line 242
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 243
    .line 244
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p:Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 247
    .line 248
    .line 249
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 250
    .line 251
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 254
    .line 255
    .line 256
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 257
    .line 258
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 259
    .line 260
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 261
    .line 262
    .line 263
    :goto_2
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 264
    .line 265
    :cond_7
    if-nez v1, :cond_8

    .line 266
    .line 267
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 268
    .line 269
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    :cond_8
    return-void
.end method

.method private final v5(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->S:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$c0;->getLayoutPosition()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;->R1(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-nez v0, :cond_1

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x2

    .line 27
    if-ne v0, v1, :cond_2

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u5(ZZ)V

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 35
    invoke-direct {p0, v0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u5(ZZ)V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method private final w4()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->canChooseAble()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r0:Ljava/lang/Boolean;

    .line 20
    .line 21
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    sget v3, Lzy1/d;->p:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v3, Lzy1/d;->q:I

    .line 33
    .line 34
    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v3, Lzy1/d;->o:I

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 43
    .line 44
    .line 45
    :goto_1
    new-instance v2, Ljava/util/HashMap;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 51
    .line 52
    new-instance v4, Lcom/mall/ui/page/cart/adapter/holder/b0;

    .line 53
    .line 54
    invoke-direct {v4, v1, v0, p0, v2}, Lcom/mall/ui/page/cart/adapter/holder/b0;-><init>(ZLcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Ljava/util/HashMap;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method private final w5(JLcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 9

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_6

    .line 22
    .line 23
    :cond_2
    :goto_0
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_1

    .line 34
    :cond_3
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoRecycleTime()Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_1
    const/4 v1, 0x0

    .line 39
    if-eqz v0, :cond_10

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    sub-long v5, v3, p1

    .line 46
    .line 47
    const-wide/16 v7, 0x0

    .line 48
    .line 49
    cmp-long v0, v5, v7

    .line 50
    .line 51
    if-gtz v0, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    goto/16 :goto_4

    .line 58
    .line 59
    :cond_4
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverTime()Ljava/lang/Long;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    if-eqz p2, :cond_5

    .line 64
    .line 65
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverRemark()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_2

    .line 70
    :cond_5
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoRecycleRemark()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_2
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_6
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverText()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_8

    .line 87
    .line 88
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 89
    .line 90
    if-nez v0, :cond_7

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_7
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoDeliverText()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-static {p1, p2, v3, v4, p3}, Lcom/mall/logic/common/r;->j(JJLjava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_8
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoRecycleTime()Ljava/lang/Long;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 112
    .line 113
    .line 114
    move-result-wide v5

    .line 115
    goto :goto_3

    .line 116
    :cond_9
    move-wide v5, v7

    .line 117
    :goto_3
    cmp-long v0, v5, v7

    .line 118
    .line 119
    if-lez v0, :cond_b

    .line 120
    .line 121
    iget-object p3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 122
    .line 123
    if-nez p3, :cond_a

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_a
    invoke-static {p1, p2, v3, v4}, Lcom/mall/logic/common/r;->t(JJ)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_b
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoRecycleRemark()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_d

    .line 143
    .line 144
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 145
    .line 146
    if-nez p1, :cond_c

    .line 147
    .line 148
    goto :goto_4

    .line 149
    :cond_c
    invoke-virtual {p3}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAutoRecycleRemark()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_d
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 158
    .line 159
    if-nez p1, :cond_e

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :cond_e
    const-string p2, ""

    .line 163
    .line 164
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 168
    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->m:Landroid/widget/TextView;

    .line 172
    .line 173
    if-eqz p2, :cond_f

    .line 174
    .line 175
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 176
    .line 177
    .line 178
    move-result-object p2

    .line 179
    goto :goto_5

    .line 180
    :cond_f
    move-object p2, v1

    .line 181
    :goto_5
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 182
    .line 183
    .line 184
    move-result p2

    .line 185
    const/4 p3, 0x2

    .line 186
    invoke-static {p1, p2, v1, p3, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 190
    .line 191
    :cond_10
    if-nez v1, :cond_12

    .line 192
    .line 193
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->n:Landroid/view/View;

    .line 194
    .line 195
    if-nez p1, :cond_11

    .line 196
    .line 197
    goto :goto_6

    .line 198
    :cond_11
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 199
    .line 200
    .line 201
    :cond_12
    :goto_6
    return-void
.end method

.method private static final x4(ZLcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;Ljava/util/HashMap;Landroid/view/View;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->submitSelectable()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const-string p4, "status"

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p2, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->mB(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 21
    .line 22
    .line 23
    const-string p0, "0"

    .line 24
    .line 25
    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getWarehouseId()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    if-eqz p0, :cond_2

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 36
    .line 37
    .line 38
    iget-object p0, p2, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->fB(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p0, "1"

    .line 44
    .line 45
    invoke-interface {p3, p4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    :goto_0
    invoke-direct {p2, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q5(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    const-string p0, "cart"

    .line 53
    .line 54
    invoke-static {p0}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    const-string p2, "url"

    .line 59
    .line 60
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    if-eqz p0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    :cond_4
    const-string p0, ""

    .line 76
    .line 77
    :cond_5
    const-string p2, "skuid"

    .line 78
    .line 79
    invoke-interface {p3, p2, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getWarehouseId()Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eqz p0, :cond_6

    .line 87
    .line 88
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    goto :goto_2

    .line 93
    :cond_6
    const/4 p0, 0x1

    .line 94
    :goto_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const-string p1, "warehouseid"

    .line 99
    .line 100
    invoke-interface {p3, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    sget-object p0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 104
    .line 105
    sget p1, Lzy1/g;->b4:I

    .line 106
    .line 107
    sget p2, Lzy1/g;->m4:I

    .line 108
    .line 109
    invoke-virtual {p0, p1, p3, p2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private final x5(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFinalPaymentStep()Z

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
    goto :goto_0

    .line 14
    :cond_0
    const/4 v2, 0x0

    .line 15
    :goto_0
    const/4 v0, 0x3

    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p:Landroid/widget/TextView;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 28
    .line 29
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ly2:I

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 41
    .line 42
    sget v3, Lcom/bilibili/lib/theme/R$color;->Ly2:I

    .line 43
    .line 44
    invoke-virtual {v2, v3}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 52
    .line 53
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 54
    .line 55
    const/4 v3, 0x4

    .line 56
    invoke-virtual {v2, v3}, Liz1/d;->y(I)I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    invoke-virtual {v2, v0}, Liz1/d;->y(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    invoke-virtual {v2, v0}, Liz1/d;->y(I)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-virtual {p1, v3, v4, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 69
    .line 70
    .line 71
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 72
    .line 73
    new-instance v2, Lcom/mall/common/extension/h;

    .line 74
    .line 75
    invoke-direct {v2, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 80
    .line 81
    :goto_1
    instance-of p1, v2, Lcom/mall/common/extension/g;

    .line 82
    .line 83
    if-eqz p1, :cond_2

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p:Landroid/widget/TextView;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 91
    .line 92
    sget v2, Lzy1/b;->D:I

    .line 93
    .line 94
    invoke-static {v2}, LRxExtensionsKt;->i(I)I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 102
    .line 103
    sget v2, Lzy1/b;->D:I

    .line 104
    .line 105
    invoke-static {v2}, LRxExtensionsKt;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 113
    .line 114
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 115
    .line 116
    invoke-virtual {v2, v0}, Liz1/d;->y(I)I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v0}, Liz1/d;->y(I)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-virtual {p1, v1, v3, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_2
    instance-of p1, v2, Lcom/mall/common/extension/h;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    check-cast v2, Lcom/mall/common/extension/h;

    .line 133
    .line 134
    invoke-virtual {v2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :goto_2
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 138
    .line 139
    new-instance v2, Lcom/mall/common/extension/h;

    .line 140
    .line 141
    invoke-direct {v2, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    goto :goto_3

    .line 145
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 146
    .line 147
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 148
    .line 149
    .line 150
    throw p1

    .line 151
    :cond_4
    sget-object v2, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 152
    .line 153
    :goto_3
    instance-of p1, v2, Lcom/mall/common/extension/g;

    .line 154
    .line 155
    if-eqz p1, :cond_5

    .line 156
    .line 157
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p:Landroid/widget/TextView;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 163
    .line 164
    sget v2, Lzy1/b;->D:I

    .line 165
    .line 166
    invoke-static {v2}, LRxExtensionsKt;->i(I)I

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v2, Lzy1/b;->D:I

    .line 176
    .line 177
    invoke-static {v2}, LRxExtensionsKt;->i(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    invoke-virtual {p1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->q:Landroid/widget/TextView;

    .line 185
    .line 186
    sget-object v2, Liz1/d;->a:Liz1/d;

    .line 187
    .line 188
    invoke-virtual {v2, v0}, Liz1/d;->y(I)I

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    invoke-virtual {v2, v0}, Liz1/d;->y(I)I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    invoke-virtual {p1, v1, v3, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_5
    instance-of p1, v2, Lcom/mall/common/extension/h;

    .line 201
    .line 202
    if-eqz p1, :cond_6

    .line 203
    .line 204
    check-cast v2, Lcom/mall/common/extension/h;

    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    :goto_4
    return-void

    .line 210
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 211
    .line 212
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 213
    .line 214
    .line 215
    throw p1
.end method

.method private final y4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lcom/mall/ui/common/u;->c(Landroid/content/Context;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x9e

    .line 16
    .line 17
    invoke-static {v1}, Lcom/mall/ui/common/p;->d(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sub-int/2addr v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->i:Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getUnderTag()Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    new-instance p1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :cond_1
    move-object v2, p1

    .line 38
    const/4 v3, 0x1

    .line 39
    int-to-float v4, v0

    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x2

    .line 42
    const/high16 v7, 0x41600000    # 14.0f

    .line 43
    .line 44
    const/high16 v8, 0x41200000    # 10.0f

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    const/4 v10, 0x0

    .line 48
    const/16 v11, 0x180

    .line 49
    .line 50
    const/4 v12, 0x0

    .line 51
    invoke-static/range {v1 .. v12}, Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;->h(Lcom/mall/ui/widget/MallCommonGoodsTagsLayoutV2;Ljava/util/List;ZFLandroid/text/SpannableString;IFFFZILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method private final y5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t:Landroid/widget/TextView;

    .line 19
    .line 20
    const/high16 v1, 0x41400000    # 12.0f

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget v3, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 35
    .line 36
    invoke-static {v1, v3}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 44
    .line 45
    const/high16 v1, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    move-object v0, v1

    .line 61
    :goto_0
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 64
    .line 65
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    .line 71
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 76
    .line 77
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 78
    .line 79
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    const/high16 v4, 0x40000000    # 2.0f

    .line 84
    .line 85
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    iput v3, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 90
    .line 91
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 92
    .line 93
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 97
    .line 98
    const/4 v3, 0x0

    .line 99
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t:Landroid/widget/TextView;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Landroid/text/SpannableString;

    .line 108
    .line 109
    invoke-direct {p1, p2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x2e

    .line 113
    .line 114
    invoke-static {p2, v0, v3, v2, v1}, Lkotlin/text/n;->f0(Ljava/lang/CharSequence;CZILjava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const/16 v5, 0x2e

    .line 121
    .line 122
    const/4 v6, 0x0

    .line 123
    const/4 v7, 0x0

    .line 124
    const/4 v8, 0x6

    .line 125
    const/4 v9, 0x0

    .line 126
    move-object v4, p2

    .line 127
    invoke-static/range {v4 .. v9}, Lkotlin/text/n;->t0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 132
    .line 133
    const/16 v2, 0xc

    .line 134
    .line 135
    const/4 v4, 0x1

    .line 136
    invoke-direct {v1, v2, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 140
    .line 141
    .line 142
    move-result p2

    .line 143
    const/16 v2, 0x11

    .line 144
    .line 145
    invoke-virtual {p1, v1, v0, p2, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    new-instance p2, Landroid/text/style/StyleSpan;

    .line 149
    .line 150
    invoke-direct {p2, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, p2, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 154
    .line 155
    .line 156
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-static {p2, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->f0(Landroid/widget/TextView;Landroid/text/SpannableString;)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method private final z4(Lcom/mall/data/page/cart/bean/ItemListBean;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getTaxAmount()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X:I

    .line 16
    .line 17
    if-lez v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->U:Z

    .line 20
    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v:Landroid/widget/LinearLayout;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x:Landroid/widget/TextView;

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-boolean v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Y:Z

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x:Landroid/widget/TextView;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->y:Landroid/widget/TextView;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->getPriceSymbol()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v2, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x:Landroid/widget/TextView;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v:Landroid/widget/LinearLayout;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    const/4 p1, 0x0

    .line 68
    :goto_1
    if-nez p1, :cond_3

    .line 69
    .line 70
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method

.method private final z5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->T:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->y5(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M4(Z)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t:Landroid/widget/TextView;

    .line 33
    .line 34
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 35
    .line 36
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    sget v0, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 41
    .line 42
    invoke-static {p2, v0}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t:Landroid/widget/TextView;

    .line 50
    .line 51
    const/4 p2, 0x2

    .line 52
    const/high16 v0, 0x41400000    # 12.0f

    .line 53
    .line 54
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    const/4 p1, 0x0

    .line 67
    :goto_0
    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 68
    .line 69
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 70
    .line 71
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$c0;->itemView:Landroid/view/View;

    .line 72
    .line 73
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    sget v4, Lcom/bilibili/lib/theme/R$color;->Text2:I

    .line 78
    .line 79
    invoke-static {v3, v4}, Landroidx/core/content/c;->e(Landroid/content/Context;I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 87
    .line 88
    invoke-virtual {v1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 89
    .line 90
    .line 91
    iput v2, p1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 92
    .line 93
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 94
    .line 95
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const/high16 v0, 0x40000000    # 2.0f

    .line 100
    .line 101
    invoke-static {p2, v0}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 102
    .line 103
    .line 104
    move-result p2

    .line 105
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 106
    .line 107
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u:Landroid/widget/TextView;

    .line 108
    .line 109
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 110
    .line 111
    .line 112
    const/4 p1, 0x1

    .line 113
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M4(Z)V

    .line 114
    .line 115
    .line 116
    :goto_1
    return-void
.end method


# virtual methods
.method public final E4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->g1:Lio/reactivex/rxjava3/disposables/c;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/c;->dispose()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public L4()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->sA()Lk13/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v2, v1, [Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v2, v4

    .line 16
    .line 17
    iget-object v3, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Q:Landroid/widget/TextView;

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    aput-object v3, v2, v5

    .line 21
    .line 22
    invoke-static {v2}, Lkotlin/collections/p;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Iterable;

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-eqz v3, :cond_0

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v0}, Lk13/a;->a()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-array v1, v1, [Landroid/widget/TextView;

    .line 53
    .line 54
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->w:Landroid/widget/TextView;

    .line 55
    .line 56
    aput-object v2, v1, v4

    .line 57
    .line 58
    iget-object v2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->x:Landroid/widget/TextView;

    .line 59
    .line 60
    aput-object v2, v1, v5

    .line 61
    .line 62
    invoke-static {v1}, Lkotlin/collections/p;->s([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Ljava/lang/Iterable;

    .line 67
    .line 68
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    check-cast v2, Landroid/widget/TextView;

    .line 83
    .line 84
    invoke-virtual {v0}, Lk13/a;->c()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 93
    .line 94
    invoke-static {v1}, Lkotlin/collections/p;->r(Ljava/lang/Object;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/lang/Iterable;

    .line 99
    .line 100
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_2

    .line 109
    .line 110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Landroid/widget/TextView;

    .line 115
    .line 116
    invoke-virtual {v0}, Lk13/a;->b()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    return-void
.end method

.method protected final O4()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->z:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final P4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Q4()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->s:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final R4()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->N:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final S4()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->D:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final T4()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->O:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final U4()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->f:Lcom/mall/ui/widget/MallImageView2;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final V4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->e:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3(Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;Lcom/mall/ui/page/cart/adapter/i;IZZLcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b1:Lcom/mall/ui/page/cart/adapter/i;

    .line 2
    .line 3
    iput-object p6, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Z:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->S:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter;

    .line 6
    .line 7
    new-instance p1, Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 8
    .line 9
    iget-object p4, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 10
    .line 11
    iget-object p5, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c0:Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 12
    .line 13
    invoke-direct {p1, p4, p5}, Lcom/mall/logic/page/cart/MallCartGoodsModule;-><init>(Lcom/mall/ui/page/cart/MallCartTabFragment;Lcom/mall/logic/page/cart/MallCartViewModel;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 17
    .line 18
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of p1, p1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/adapter/i;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 33
    .line 34
    if-eqz p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ItemListBean;->isChooseAble()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x0

    .line 46
    :goto_0
    iput-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->r0:Ljava/lang/Boolean;

    .line 47
    .line 48
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->K4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1, p3}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p4(Lcom/mall/data/page/cart/bean/ItemListBean;I)V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->f4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->A4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->y4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 61
    .line 62
    .line 63
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->u4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 67
    .line 68
    .line 69
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->B4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 73
    .line 74
    .line 75
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->e4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->X3(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->z4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->C4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c4()V

    .line 88
    .line 89
    .line 90
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->i4(Lcom/mall/data/page/cart/bean/ItemListBean;)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->N4()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->t4()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L4()V

    .line 103
    .line 104
    .line 105
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Y3()V

    .line 106
    .line 107
    .line 108
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->l4()V

    .line 109
    .line 110
    .line 111
    :cond_1
    return-void
.end method

.method protected final W4()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->P:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final X4()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->d:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Y4()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->c:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final Z4()Lcom/mall/ui/widget/MallImageSpannableTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->h:Lcom/mall/ui/widget/MallImageSpannableTextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final a5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Q:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b5()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->I:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final c5()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final d5()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->C:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final e5()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final f5()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->j:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final g5()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->R:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final h5()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->o:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final i5()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->v:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public n1(Lcom/mall/data/page/cart/bean/ItemSkuBean;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->a0:Lcom/mall/logic/page/cart/MallCartGoodsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mall/logic/page/cart/MallCartGoodsModule;->j(Lcom/mall/data/page/cart/bean/ItemListBean;Lcom/mall/data/page/cart/bean/ItemSkuBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string v1, "sku page callback data: "

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const-string v0, "MallCartGoodsHolder"

    .line 28
    .line 29
    invoke-static {v0, p1}, Ltv/danmaku/android/log/BLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public n5(ZZ)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p5()V

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->L:Landroid/view/View;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->M:Landroid/widget/LinearLayout;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->P:Landroid/widget/TextView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->p0:Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lcom/mall/data/page/cart/bean/ItemListBean;->setShadowShow(Z)V

    .line 31
    .line 32
    .line 33
    :goto_0
    if-eqz p2, :cond_2

    .line 34
    .line 35
    iget-object p2, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Z:Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;

    .line 36
    .line 37
    if-eqz p2, :cond_2

    .line 38
    .line 39
    invoke-virtual {p2}, Lcom/mall/ui/page/cart/adapter/MallCartGoodsAdapter$b;->a()Lsf3/p;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b1:Lcom/mall/ui/page/cart/adapter/i;

    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-interface {p2, v0, p1}, Lsf3/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public final t4()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->b0:Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->DA()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->Z3()V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/adapter/holder/MallCartGoodsHolder;->w4()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method
