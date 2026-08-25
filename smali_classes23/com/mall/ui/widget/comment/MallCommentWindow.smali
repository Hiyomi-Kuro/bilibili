.class public final Lcom/mall/ui/widget/comment/MallCommentWindow;
.super Lcom/mall/ui/page/base/MallBaseDialogFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/widget/comment/MallCommentWindow$a;,
        Lcom/mall/ui/widget/comment/MallCommentWindow$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00f8\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008E\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0008\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t*\u0004\u00dd\u0002\u00e1\u0002\u0008\u0007\u0018\u0000 \u00ec\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0004\u00ed\u0002\u00ee\u0002B\t\u00a2\u0006\u0006\u0008\u00ea\u0002\u0010\u00eb\u0002J\u0008\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u0006\u001a\u00020\u0004H\u0002J\u0012\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002J\u0012\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002J\u0008\u0010\u000e\u001a\u00020\u0004H\u0002J\u0008\u0010\u000f\u001a\u00020\u0004H\u0002J\u0008\u0010\u0010\u001a\u00020\u0004H\u0002J\u0008\u0010\u0011\u001a\u00020\u0004H\u0002J\u0008\u0010\u0012\u001a\u00020\u0004H\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0013H\u0002J\u0010\u0010\u001a\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u0008\u0010\u001b\u001a\u00020\u0004H\u0002J\u0010\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u001c\u001a\u00020\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u001f\u001a\u00020\u001eH\u0002J\u0008\u0010!\u001a\u00020\u0018H\u0002J\u0014\u0010$\u001a\u00020\u00182\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\u0012\u0010%\u001a\u00020\u00182\u0008\u0010#\u001a\u0004\u0018\u00010\"H\u0002J\n\u0010\'\u001a\u0004\u0018\u00010&H\u0002J\u0010\u0010)\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0(H\u0002J\u0010\u0010+\u001a\u00020\u00182\u0006\u0010*\u001a\u00020\"H\u0002J\u0010\u0010-\u001a\u00020\u00042\u0006\u0010,\u001a\u00020\u0013H\u0002J\u0008\u0010.\u001a\u00020\u0004H\u0002J\u0008\u0010/\u001a\u00020\u0004H\u0002J\u0008\u00100\u001a\u00020\u0004H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0010\u00105\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0002J\u0008\u00106\u001a\u00020\u0004H\u0002J\u0014\u00109\u001a\u000e\u0012\u0004\u0012\u000208\u0012\u0004\u0012\u00020807H\u0002J\u0008\u0010:\u001a\u00020\u0004H\u0002J\"\u0010>\u001a\u00020\u00042\u0006\u0010<\u001a\u00020;2\u0010\u0008\u0002\u0010=\u001a\n\u0012\u0004\u0012\u000208\u0018\u00010(H\u0002J\u0012\u0010@\u001a\u00020\u00042\u0008\u0010?\u001a\u0004\u0018\u000103H\u0002J\n\u0010B\u001a\u0004\u0018\u00010AH\u0002J\n\u0010D\u001a\u0004\u0018\u00010CH\u0002J\u0010\u0010F\u001a\u00020\u00042\u0006\u0010E\u001a\u000208H\u0002J\u0008\u0010G\u001a\u00020\u0004H\u0002J\u0008\u0010H\u001a\u00020\u0004H\u0002J\u001c\u0010L\u001a\u00020\u00042\u0008\u0010I\u001a\u0004\u0018\u0001032\u0008\u0010K\u001a\u0004\u0018\u00010JH\u0002J\u0012\u0010O\u001a\u00020\u00042\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016J&\u0010T\u001a\u0004\u0018\u0001032\u0006\u0010Q\u001a\u00020P2\u0008\u0010S\u001a\u0004\u0018\u00010R2\u0008\u0010N\u001a\u0004\u0018\u00010MH\u0016J\u0008\u0010U\u001a\u00020\u0004H\u0016J\u0008\u0010V\u001a\u00020\u0004H\u0016J\u0010\u0010W\u001a\u00020\u00042\u0006\u00104\u001a\u000203H\u0016J\u000e\u0010X\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u0018J\u0010\u0010[\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020YH\u0016J\u0010\u0010\\\u001a\u00020\u00042\u0006\u0010Z\u001a\u00020YH\u0016J\u0008\u0010]\u001a\u00020\u0004H\u0016J \u0010b\u001a\u00020\u00042\u0016\u0010a\u001a\u0012\u0012\u0004\u0012\u00020_0^j\u0008\u0012\u0004\u0012\u00020_``H\u0016J\u0010\u0010d\u001a\u00020\u00042\u0006\u0010c\u001a\u00020\u0018H\u0016J\u0008\u0010e\u001a\u00020\u0004H\u0016J\"\u0010j\u001a\u00020\u00042\u0006\u0010f\u001a\u00020\u00132\u0006\u0010g\u001a\u00020\u00132\u0008\u0010i\u001a\u0004\u0018\u00010hH\u0016R\u0018\u0010m\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001d\u0010s\u001a\u0004\u0018\u00010n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008o\u0010p\u001a\u0004\u0008q\u0010rR\u001d\u0010w\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u0010p\u001a\u0004\u0008u\u0010vR\u001d\u0010z\u001a\u0004\u0018\u00010R8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008x\u0010p\u001a\u0004\u0008y\u0010vR\u001d\u0010\u007f\u001a\u0004\u0018\u00010{8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008|\u0010p\u001a\u0004\u0008}\u0010~R \u0010\u0082\u0001\u001a\u0004\u0018\u00010{8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0080\u0001\u0010p\u001a\u0005\u0008\u0081\u0001\u0010~R \u0010\u0085\u0001\u001a\u0004\u0018\u00010{8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0083\u0001\u0010p\u001a\u0005\u0008\u0084\u0001\u0010~R!\u0010\u0089\u0001\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0086\u0001\u0010p\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R!\u0010\u008c\u0001\u001a\u0004\u0018\u00010&8BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008a\u0001\u0010p\u001a\u0006\u0008\u008b\u0001\u0010\u0088\u0001R\"\u0010\u0091\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u008e\u0001\u0010p\u001a\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\"\u0010\u0094\u0001\u001a\u0005\u0018\u00010\u008d\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0092\u0001\u0010p\u001a\u0006\u0008\u0093\u0001\u0010\u0090\u0001R \u0010\u0097\u0001\u001a\u0004\u0018\u00010{8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u0095\u0001\u0010p\u001a\u0005\u0008\u0096\u0001\u0010~R\"\u0010\u009c\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u0099\u0001\u0010p\u001a\u0006\u0008\u009a\u0001\u0010\u009b\u0001R\"\u0010\u009f\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u009d\u0001\u0010p\u001a\u0006\u0008\u009e\u0001\u0010\u009b\u0001R\"\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a0\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a1\u0001\u0010p\u001a\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\"\u0010\u00a9\u0001\u001a\u0005\u0018\u00010\u00a5\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00a6\u0001\u0010p\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001R\"\u0010\u00ae\u0001\u001a\u0005\u0018\u00010\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ab\u0001\u0010p\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R \u0010\u00b1\u0001\u001a\u0004\u0018\u00010n8BX\u0082\u0084\u0002\u00a2\u0006\u000e\n\u0005\u0008\u00af\u0001\u0010p\u001a\u0005\u0008\u00b0\u0001\u0010rR\"\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b3\u0001\u0010p\u001a\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\"\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b7\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00b8\u0001\u0010p\u001a\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\"\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bc\u0001\u0010p\u001a\u0006\u0008\u00bd\u0001\u0010\u009b\u0001R\"\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00aa\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00bf\u0001\u0010p\u001a\u0006\u0008\u00c0\u0001\u0010\u00ad\u0001R\"\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c3\u0001\u0010p\u001a\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\"\u0010\u00c9\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00c7\u0001\u0010p\u001a\u0006\u0008\u00c8\u0001\u0010\u009b\u0001R\"\u0010\u00cc\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00ca\u0001\u0010p\u001a\u0006\u0008\u00cb\u0001\u0010\u009b\u0001R\"\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00cd\u0001\u0010p\u001a\u0006\u0008\u00ce\u0001\u0010\u009b\u0001R!\u0010\u00d3\u0001\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d0\u0001\u0010p\u001a\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\"\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00c2\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d4\u0001\u0010p\u001a\u0006\u0008\u00d5\u0001\u0010\u00c5\u0001R!\u0010\u00d9\u0001\u001a\u0004\u0018\u0001038BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00d7\u0001\u0010p\u001a\u0006\u0008\u00d8\u0001\u0010\u00d2\u0001R\"\u0010\u00dc\u0001\u001a\u0005\u0018\u00010\u0098\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00da\u0001\u0010p\u001a\u0006\u0008\u00db\u0001\u0010\u009b\u0001R\"\u0010\u00e1\u0001\u001a\u0005\u0018\u00010\u00dd\u00018BX\u0082\u0084\u0002\u00a2\u0006\u000f\n\u0005\u0008\u00de\u0001\u0010p\u001a\u0006\u0008\u00df\u0001\u0010\u00e0\u0001R\u001c\u0010\u00e5\u0001\u001a\u0005\u0018\u00010\u00e2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001b\u0010\u00e8\u0001\u001a\u0004\u0018\u00010A8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u00e7\u0001R\u001b\u0010\u00eb\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e9\u0001\u0010\u00ea\u0001R\u0018\u0010\u00ed\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ec\u0001\u0010kR\u001a\u0010\u00f1\u0001\u001a\u00030\u00ee\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u00f2\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001R)\u0010\u00f8\u0001\u001a\u0012\u0012\u0004\u0012\u00020_0^j\u0008\u0012\u0004\u0012\u00020_``8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u00f7\u0001R)\u0010\u00fb\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00f9\u00010^j\t\u0012\u0005\u0012\u00030\u00f9\u0001``8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fa\u0001\u0010\u00f7\u0001R)\u0010\u00fd\u0001\u001a\u0014\u0012\u0005\u0012\u00030\u00f9\u00010^j\t\u0012\u0005\u0012\u00030\u00f9\u0001``8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00f7\u0001R\u0019\u0010\u00ff\u0001\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fe\u0001\u0010\u00af\u0001R\u0019\u0010\u0081\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u00af\u0001R\u0019\u0010\u0083\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0082\u0002\u0010\u00af\u0001R\u0019\u0010\u0085\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0002\u0010\u00af\u0001R\u0019\u0010\u0087\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u00af\u0001R\u0019\u0010\u0089\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0002\u0010\u00af\u0001R\u001b\u0010\u008c\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008a\u0002\u0010\u008b\u0002R\u001b\u0010\u008e\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008d\u0002\u0010\u008b\u0002R\u001b\u0010\u0090\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u008b\u0002R\u001b\u0010\u0092\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0002\u0010\u008b\u0002R\u001b\u0010\u0094\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0002\u0010\u008b\u0002R\u0018\u0010\u0096\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0095\u0002\u0010kR\u0018\u0010\u0098\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0002\u0010kR\u001b\u0010\u009a\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0002\u0010\u008b\u0002R\u001b\u0010\u009c\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0002\u0010\u008b\u0002R\u0018\u0010\u009e\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009d\u0002\u0010kR\u0019\u0010\u00a0\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u00af\u0001R\u0019\u0010\u00a2\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0002\u0010\u00af\u0001R\u0019\u0010\u00a4\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0002\u0010\u00af\u0001R\u0018\u0010\u00a6\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a5\u0002\u0010kR\u0019\u0010\u00a8\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00af\u0001R\u001b\u0010\u00aa\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0002\u0010\u008b\u0002R\u001b\u0010\u00ac\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0002\u0010\u008b\u0002R\u001b\u0010\u00ae\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u008b\u0002R\u0019\u0010\u00b0\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00af\u0001R\u001b\u0010\u00b2\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0002\u0010\u008b\u0002R\u001b\u0010\u00b4\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0002\u0010\u008b\u0002R\u001b\u0010\u00b6\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0002\u0010\u008b\u0002R\u001b\u0010\u00b8\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0002\u0010\u008b\u0002R\u0019\u0010\u00ba\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0002\u0010\u00af\u0001R\u0019\u0010\u00bc\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0002\u0010\u00af\u0001R\u001a\u0010\u000c\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0002\u0010\u00be\u0002R\u001c\u0010\u00c2\u0002\u001a\u0005\u0018\u00010\u00bf\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002R\u001c\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c3\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R-\u0010\u00c8\u0002\u001a\u0016\u0012\u0004\u0012\u00020\u0007\u0018\u00010^j\n\u0012\u0004\u0012\u00020\u0007\u0018\u0001``8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0002\u0010\u00f7\u0001R\u001b\u0010\u00ca\u0002\u001a\u0004\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0002\u0010\u008b\u0002R,\u0010\u00d2\u0002\u001a\u0005\u0018\u00010\u00cb\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00cc\u0002\u0010\u00cd\u0002\u001a\u0006\u0008\u00ce\u0002\u0010\u00cf\u0002\"\u0006\u0008\u00d0\u0002\u0010\u00d1\u0002R\u0019\u0010\u00d4\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0002\u0010\u00af\u0001R\u0018\u0010\u00d8\u0002\u001a\u00030\u00d5\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0002\u0010\u00d7\u0002R\u0018\u0010\u00dc\u0002\u001a\u00030\u00d9\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00da\u0002\u0010\u00db\u0002R\u0018\u0010\u00e0\u0002\u001a\u00030\u00dd\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0002\u0010\u00df\u0002R\u0018\u0010\u00e4\u0002\u001a\u00030\u00e1\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002R!\u0010\u00e9\u0002\u001a\u000c\u0012\u0005\u0012\u00030\u00e6\u0002\u0018\u00010\u00e5\u00028BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00e7\u0002\u0010\u00e8\u0002\u00a8\u0006\u00ef\u0002"
    }
    d2 = {
        "Lcom/mall/ui/widget/comment/MallCommentWindow;",
        "Lcom/mall/ui/page/base/MallBaseDialogFragment;",
        "Landroid/view/View$OnClickListener;",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;",
        "Lgf3/s;",
        "sz",
        "nz",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
        "tag",
        "hz",
        "Tz",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;",
        "category",
        "ez",
        "qz",
        "py",
        "kz",
        "pz",
        "Hz",
        "",
        "position",
        "fz",
        "length",
        "Cz",
        "",
        "enable",
        "sy",
        "Gz",
        "pos",
        "yy",
        "Landroid/text/Editable;",
        "editable",
        "Vz",
        "Oz",
        "Landroid/widget/EditText;",
        "focusView",
        "Pz",
        "gz",
        "Lcom/mall/ui/widget/comment/SelectIndexEditText;",
        "vy",
        "",
        "zy",
        "editText",
        "Ez",
        "px",
        "uy",
        "ry",
        "Iz",
        "iz",
        "jz",
        "Nz",
        "Landroid/view/View;",
        "v",
        "xz",
        "Dz",
        "",
        "",
        "qy",
        "Az",
        "Lcom/alibaba/fastjson/JSONObject;",
        "jsonObject",
        "imgList",
        "ny",
        "anchorView",
        "Sz",
        "Lcom/mall/ui/widget/comment/fragment/EmojiFragment;",
        "oz",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "rz",
        "name",
        "yz",
        "Lz",
        "Kz",
        "view",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Rz",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "onCreateView",
        "onResume",
        "onStart",
        "onClick",
        "ty",
        "Landroid/content/DialogInterface;",
        "dialog",
        "onCancel",
        "onDismiss",
        "onPause",
        "Ljava/util/ArrayList;",
        "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
        "Lkotlin/collections/ArrayList;",
        "selectedMedias",
        "vj",
        "isOrigin",
        "Wu",
        "onRefresh",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "I",
        "Landroid/view/View;",
        "mContentView",
        "Landroid/widget/FrameLayout;",
        "J",
        "Lgf3/h;",
        "Ly",
        "()Landroid/widget/FrameLayout;",
        "mOutsideView",
        "K",
        "Hy",
        "()Landroid/view/ViewGroup;",
        "mInputContent",
        "L",
        "az",
        "mTopLayout",
        "Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "M",
        "Oy",
        "()Lcom/bilibili/magicasakura/widgets/TintTextView;",
        "mPanelTitle",
        "N",
        "Ny",
        "mPanelSkip",
        "O",
        "My",
        "mPanelNext",
        "P",
        "Iy",
        "()Lcom/mall/ui/widget/comment/SelectIndexEditText;",
        "mInputEt",
        "Q",
        "Jy",
        "mInputHeadLineEt",
        "Landroid/widget/ImageView;",
        "R",
        "dz",
        "()Landroid/widget/ImageView;",
        "mcloseBtn",
        "S",
        "Gy",
        "mExpressionIv",
        "T",
        "Vy",
        "mSendBtn",
        "Landroid/widget/TextView;",
        "U",
        "Zy",
        "()Landroid/widget/TextView;",
        "mTitleTv",
        "V",
        "Wy",
        "mSubTitleTv",
        "Lcom/mall/ui/widget/MallImageView2;",
        "W",
        "Yy",
        "()Lcom/mall/ui/widget/MallImageView2;",
        "mTitleIv",
        "Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "X",
        "Py",
        "()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;",
        "mPanelView",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Y",
        "Qy",
        "()Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mPicAddLayout",
        "Z",
        "Fy",
        "mCoverLayout",
        "Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;",
        "a0",
        "cz",
        "()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;",
        "mUploadImgLayout",
        "Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;",
        "b0",
        "Ry",
        "()Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;",
        "mPicRecyclerView",
        "c0",
        "Uy",
        "mRewardTextView",
        "p0",
        "Ky",
        "mLayoutActivity",
        "Landroid/widget/CheckBox;",
        "r0",
        "Cy",
        "()Landroid/widget/CheckBox;",
        "mCbAtyCheck",
        "v0",
        "bz",
        "mTvAtyName",
        "b1",
        "Ey",
        "mCountTipTv",
        "g1",
        "Dy",
        "mCommentTipsTv",
        "p1",
        "Ty",
        "()Landroid/view/View;",
        "mPubToDynamicLayout",
        "r1",
        "Sy",
        "mPubToDynamicChecker",
        "v1",
        "Ay",
        "mCategoryContainer",
        "x1",
        "By",
        "mCategoryTitle",
        "Landroidx/compose/ui/platform/ComposeView;",
        "y1",
        "Xy",
        "()Landroidx/compose/ui/platform/ComposeView;",
        "mTagListView",
        "Landroid/view/inputmethod/InputMethodManager;",
        "C1",
        "Landroid/view/inputmethod/InputMethodManager;",
        "mInputMethodManager",
        "H1",
        "Lcom/mall/ui/widget/comment/fragment/EmojiFragment;",
        "mEmojiFragment",
        "J1",
        "Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;",
        "mMediaFragment",
        "K1",
        "mContentHeight",
        "Lcom/mall/data/support/picupload/PicUploadRepository;",
        "L1",
        "Lcom/mall/data/support/picupload/PicUploadRepository;",
        "mCommentRepository",
        "Lcom/mall/data/support/picupload/ImageUploadRepository;",
        "M1",
        "Lcom/mall/data/support/picupload/ImageUploadRepository;",
        "mCommentPicRepository",
        "N1",
        "Ljava/util/ArrayList;",
        "mBaseMedias",
        "Landroid/net/Uri;",
        "O1",
        "mInputMediaUrlList",
        "P1",
        "mOutputMediaUrlList",
        "Q1",
        "mEnableEmoji",
        "R1",
        "mEnableExpanded",
        "S1",
        "mEnableUploadImg",
        "T1",
        "mShowPanelDirectly",
        "U1",
        "mIsInputBarExpanded",
        "V1",
        "mUploadOriginal",
        "W1",
        "Ljava/lang/String;",
        "mTitle",
        "X1",
        "mHint",
        "Y1",
        "mPreContent",
        "Z1",
        "mImgPath",
        "a2",
        "mInitialImgUrl",
        "b2",
        "mTextMaxLength",
        "c2",
        "mTextMinLength",
        "d2",
        "mTitleImgUrl",
        "e2",
        "mSendBtnText",
        "f2",
        "mMaxImgCount",
        "g2",
        "mDisableGif",
        "h2",
        "mShowTitle",
        "i2",
        "mShowTitleImg",
        "j2",
        "mMode",
        "k2",
        "mCanDismissByUser",
        "l2",
        "mRewardText",
        "m2",
        "mSubTitle",
        "n2",
        "mCommentTips",
        "o2",
        "mActivityCheck",
        "p2",
        "mProductId",
        "q2",
        "mActivityId",
        "r2",
        "mActivityShortName",
        "s2",
        "mActivityTopic",
        "t2",
        "mEnablePub",
        "u2",
        "mSelectedPub",
        "v2",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;",
        "w2",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;",
        "headline",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;",
        "x2",
        "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;",
        "uploadImageOption",
        "y2",
        "mTagList",
        "z2",
        "mSubjectType",
        "Lcom/mall/ui/widget/comment/a;",
        "A2",
        "Lcom/mall/ui/widget/comment/a;",
        "xy",
        "()Lcom/mall/ui/widget/comment/a;",
        "Fz",
        "(Lcom/mall/ui/widget/comment/a;)V",
        "commentCallback",
        "B2",
        "mFirstShow",
        "Landroid/view/View$OnLayoutChangeListener;",
        "C2",
        "Landroid/view/View$OnLayoutChangeListener;",
        "mLayoutChangeListener",
        "Lcom/mall/ui/widget/comment/SelectIndexEditText$a;",
        "D2",
        "Lcom/mall/ui/widget/comment/SelectIndexEditText$a;",
        "mTextSelectChangeListener",
        "com/mall/ui/widget/comment/MallCommentWindow$h",
        "E2",
        "Lcom/mall/ui/widget/comment/MallCommentWindow$h;",
        "mHeadlineTextWatcher",
        "com/mall/ui/widget/comment/MallCommentWindow$i",
        "F2",
        "Lcom/mall/ui/widget/comment/MallCommentWindow$i;",
        "mTextWatcher",
        "",
        "Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;",
        "wy",
        "()[Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;",
        "allSpan",
        "<init>",
        "()V",
        "G2",
        "a",
        "b",
        "mall-app_apinkRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final G2:Lcom/mall/ui/widget/comment/MallCommentWindow$b;

.field public static final H2:I


# instance fields
.field private A2:Lcom/mall/ui/widget/comment/a;

.field private B2:Z

.field private C1:Landroid/view/inputmethod/InputMethodManager;

.field private final C2:Landroid/view/View$OnLayoutChangeListener;

.field private final D2:Lcom/mall/ui/widget/comment/SelectIndexEditText$a;

.field private final E2:Lcom/mall/ui/widget/comment/MallCommentWindow$h;

.field private final F2:Lcom/mall/ui/widget/comment/MallCommentWindow$i;

.field private H1:Lcom/mall/ui/widget/comment/fragment/EmojiFragment;

.field private I:Landroid/view/View;

.field private final J:Lgf3/h;

.field private J1:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

.field private final K:Lgf3/h;

.field private K1:I

.field private final L:Lgf3/h;

.field private L1:Lcom/mall/data/support/picupload/PicUploadRepository;

.field private final M:Lgf3/h;

.field private M1:Lcom/mall/data/support/picupload/ImageUploadRepository;

.field private final N:Lgf3/h;

.field private N1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;"
        }
    .end annotation
.end field

.field private final O:Lgf3/h;

.field private final O1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final P:Lgf3/h;

.field private final P1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private final Q:Lgf3/h;

.field private Q1:Z

.field private final R:Lgf3/h;

.field private R1:Z

.field private final S:Lgf3/h;

.field private S1:Z

.field private final T:Lgf3/h;

.field private T1:Z

.field private final U:Lgf3/h;

.field private U1:Z

.field private final V:Lgf3/h;

.field private V1:Z

.field private final W:Lgf3/h;

.field private W1:Ljava/lang/String;

.field private final X:Lgf3/h;

.field private X1:Ljava/lang/String;

.field private final Y:Lgf3/h;

.field private Y1:Ljava/lang/String;

.field private final Z:Lgf3/h;

.field private Z1:Ljava/lang/String;

.field private final a0:Lgf3/h;

.field private a2:Ljava/lang/String;

.field private final b0:Lgf3/h;

.field private final b1:Lgf3/h;

.field private b2:I

.field private final c0:Lgf3/h;

.field private c2:I

.field private d2:Ljava/lang/String;

.field private e2:Ljava/lang/String;

.field private f2:I

.field private final g1:Lgf3/h;

.field private g2:Z

.field private h2:Z

.field private i2:Z

.field private j2:I

.field private k2:Z

.field private l2:Ljava/lang/String;

.field private m2:Ljava/lang/String;

.field private n2:Ljava/lang/String;

.field private o2:Z

.field private final p0:Lgf3/h;

.field private final p1:Lgf3/h;

.field private p2:Ljava/lang/String;

.field private q2:Ljava/lang/String;

.field private final r0:Lgf3/h;

.field private final r1:Lgf3/h;

.field private r2:Ljava/lang/String;

.field private s2:Ljava/lang/String;

.field private t2:Z

.field private u2:Z

.field private final v0:Lgf3/h;

.field private final v1:Lgf3/h;

.field private v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

.field private w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

.field private final x1:Lgf3/h;

.field private x2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

.field private final y1:Lgf3/h;

.field private y2:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;",
            ">;"
        }
    .end annotation
.end field

.field private z2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$b;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow$b;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/widget/comment/MallCommentWindow;->G2:Lcom/mall/ui/widget/comment/MallCommentWindow$b;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, Lcom/mall/ui/widget/comment/MallCommentWindow;->H2:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mOutsideView$2;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mOutsideView$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->J:Lgf3/h;

    .line 14
    .line 15
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mInputContent$2;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mInputContent$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->K:Lgf3/h;

    .line 25
    .line 26
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mTopLayout$2;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mTopLayout$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->L:Lgf3/h;

    .line 36
    .line 37
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelTitle$2;

    .line 38
    .line 39
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelTitle$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->M:Lgf3/h;

    .line 47
    .line 48
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelSkip$2;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelSkip$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N:Lgf3/h;

    .line 58
    .line 59
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelNext$2;

    .line 60
    .line 61
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelNext$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->O:Lgf3/h;

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mInputEt$2;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mInputEt$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 73
    .line 74
    .line 75
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->P:Lgf3/h;

    .line 80
    .line 81
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mInputHeadLineEt$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mInputHeadLineEt$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Q:Lgf3/h;

    .line 91
    .line 92
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mcloseBtn$2;

    .line 93
    .line 94
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mcloseBtn$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->R:Lgf3/h;

    .line 102
    .line 103
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mExpressionIv$2;

    .line 104
    .line 105
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mExpressionIv$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->S:Lgf3/h;

    .line 113
    .line 114
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mSendBtn$2;

    .line 115
    .line 116
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mSendBtn$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->T:Lgf3/h;

    .line 124
    .line 125
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mTitleTv$2;

    .line 126
    .line 127
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mTitleTv$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->U:Lgf3/h;

    .line 135
    .line 136
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mSubTitleTv$2;

    .line 137
    .line 138
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mSubTitleTv$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 139
    .line 140
    .line 141
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->V:Lgf3/h;

    .line 146
    .line 147
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mTitleIv$2;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mTitleIv$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 150
    .line 151
    .line 152
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->W:Lgf3/h;

    .line 157
    .line 158
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelView$2;

    .line 159
    .line 160
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPanelView$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->X:Lgf3/h;

    .line 168
    .line 169
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPicAddLayout$2;

    .line 170
    .line 171
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPicAddLayout$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Y:Lgf3/h;

    .line 179
    .line 180
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mCoverLayout$2;

    .line 181
    .line 182
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mCoverLayout$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Z:Lgf3/h;

    .line 190
    .line 191
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mUploadImgLayout$2;

    .line 192
    .line 193
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mUploadImgLayout$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 194
    .line 195
    .line 196
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->a0:Lgf3/h;

    .line 201
    .line 202
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPicRecyclerView$2;

    .line 203
    .line 204
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPicRecyclerView$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b0:Lgf3/h;

    .line 212
    .line 213
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mRewardTextView$2;

    .line 214
    .line 215
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mRewardTextView$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->c0:Lgf3/h;

    .line 223
    .line 224
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mLayoutActivity$2;

    .line 225
    .line 226
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mLayoutActivity$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 227
    .line 228
    .line 229
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->p0:Lgf3/h;

    .line 234
    .line 235
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mCbAtyCheck$2;

    .line 236
    .line 237
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mCbAtyCheck$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->r0:Lgf3/h;

    .line 245
    .line 246
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mTvAtyName$2;

    .line 247
    .line 248
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mTvAtyName$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 249
    .line 250
    .line 251
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v0:Lgf3/h;

    .line 256
    .line 257
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mCountTipTv$2;

    .line 258
    .line 259
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mCountTipTv$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b1:Lgf3/h;

    .line 267
    .line 268
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mCommentTipsTv$2;

    .line 269
    .line 270
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mCommentTipsTv$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->g1:Lgf3/h;

    .line 278
    .line 279
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPubToDynamicLayout$2;

    .line 280
    .line 281
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPubToDynamicLayout$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 282
    .line 283
    .line 284
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->p1:Lgf3/h;

    .line 289
    .line 290
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mPubToDynamicChecker$2;

    .line 291
    .line 292
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mPubToDynamicChecker$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 293
    .line 294
    .line 295
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->r1:Lgf3/h;

    .line 300
    .line 301
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mCategoryContainer$2;

    .line 302
    .line 303
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mCategoryContainer$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v1:Lgf3/h;

    .line 311
    .line 312
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mCategoryTitle$2;

    .line 313
    .line 314
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mCategoryTitle$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 315
    .line 316
    .line 317
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->x1:Lgf3/h;

    .line 322
    .line 323
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$mTagListView$2;

    .line 324
    .line 325
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$mTagListView$2;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 326
    .line 327
    .line 328
    invoke-static {v0}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y1:Lgf3/h;

    .line 333
    .line 334
    new-instance v0, Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 335
    .line 336
    invoke-direct {v0}, Lcom/mall/data/support/picupload/PicUploadRepository;-><init>()V

    .line 337
    .line 338
    .line 339
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->L1:Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 340
    .line 341
    new-instance v0, Lcom/mall/data/support/picupload/ImageUploadRepository;

    .line 342
    .line 343
    invoke-direct {v0}, Lcom/mall/data/support/picupload/ImageUploadRepository;-><init>()V

    .line 344
    .line 345
    .line 346
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->M1:Lcom/mall/data/support/picupload/ImageUploadRepository;

    .line 347
    .line 348
    new-instance v0, Ljava/util/ArrayList;

    .line 349
    .line 350
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 351
    .line 352
    .line 353
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 354
    .line 355
    new-instance v0, Ljava/util/ArrayList;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 358
    .line 359
    .line 360
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->O1:Ljava/util/ArrayList;

    .line 361
    .line 362
    new-instance v0, Ljava/util/ArrayList;

    .line 363
    .line 364
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 365
    .line 366
    .line 367
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->P1:Ljava/util/ArrayList;

    .line 368
    .line 369
    const/4 v0, -0x1

    .line 370
    iput v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 371
    .line 372
    const/16 v0, 0x9

    .line 373
    .line 374
    iput v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->f2:I

    .line 375
    .line 376
    const/4 v0, 0x1

    .line 377
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->h2:Z

    .line 378
    .line 379
    iput v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->j2:I

    .line 380
    .line 381
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->k2:Z

    .line 382
    .line 383
    iput-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->B2:Z

    .line 384
    .line 385
    new-instance v0, Lcom/mall/ui/widget/comment/o;

    .line 386
    .line 387
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/o;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 388
    .line 389
    .line 390
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->C2:Landroid/view/View$OnLayoutChangeListener;

    .line 391
    .line 392
    new-instance v0, Lcom/mall/ui/widget/comment/p;

    .line 393
    .line 394
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/p;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 395
    .line 396
    .line 397
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->D2:Lcom/mall/ui/widget/comment/SelectIndexEditText$a;

    .line 398
    .line 399
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$h;

    .line 400
    .line 401
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$h;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 402
    .line 403
    .line 404
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->E2:Lcom/mall/ui/widget/comment/MallCommentWindow$h;

    .line 405
    .line 406
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$i;

    .line 407
    .line 408
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$i;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 409
    .line 410
    .line 411
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->F2:Lcom/mall/ui/widget/comment/MallCommentWindow$i;

    .line 412
    .line 413
    return-void
.end method

.method private final Ay()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Az()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lyo/a;->a(Landroid/content/Context;)Landroid/net/NetworkInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lyo/a;->k(Landroid/net/NetworkInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lyo/b;->d()Lyo/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lyo/b;->m()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sget v1, Lc13/h;->Q:I

    .line 30
    .line 31
    invoke-static {v0, v1}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 36
    .line 37
    const/4 v1, 0x1

    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->isUnValid()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getErrMsg()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_1
    invoke-static {v0, v2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_2
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ty(Z)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    new-array v4, v0, [Lorg/json/JSONObject;

    .line 74
    .line 75
    const-string v5, "commentPostImg"

    .line 76
    .line 77
    const-wide/16 v6, 0x0

    .line 78
    .line 79
    invoke-static {v5, v3, v6, v7, v4}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    .line 88
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    div-int/lit8 v3, v3, 0xa

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_3
    const/4 v3, 0x0

    .line 102
    :goto_0
    new-array v4, v0, [Lorg/json/JSONObject;

    .line 103
    .line 104
    const-string v5, "commentPostText"

    .line 105
    .line 106
    invoke-static {v5, v3, v6, v7, v4}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sy()Landroid/widget/CheckBox;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    const-string v5, "0"

    .line 119
    .line 120
    const-string v8, "1"

    .line 121
    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    invoke-virtual {v4}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 125
    .line 126
    .line 127
    move-result v4

    .line 128
    if-ne v4, v1, :cond_4

    .line 129
    .line 130
    move-object v4, v8

    .line 131
    goto :goto_1

    .line 132
    :cond_4
    move-object v4, v5

    .line 133
    :goto_1
    const-string v9, "is_dynamic"

    .line 134
    .line 135
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    iget-object v4, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    xor-int/2addr v4, v1

    .line 145
    if-eqz v4, :cond_5

    .line 146
    .line 147
    move-object v4, v8

    .line 148
    goto :goto_2

    .line 149
    :cond_5
    move-object v4, v5

    .line 150
    :goto_2
    const-string v9, "is_picture"

    .line 151
    .line 152
    invoke-interface {v3, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-boolean v4, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->t2:Z

    .line 156
    .line 157
    if-eqz v4, :cond_6

    .line 158
    .line 159
    move-object v5, v8

    .line 160
    :cond_6
    const-string v4, "show_dynamic"

    .line 161
    .line 162
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->qy()Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 170
    .line 171
    .line 172
    sget-object v4, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 173
    .line 174
    sget v5, Lc13/h;->Z:I

    .line 175
    .line 176
    invoke-virtual {v4, v5, v3}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 180
    .line 181
    if-eqz v3, :cond_8

    .line 182
    .line 183
    new-instance v4, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    :cond_7
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v5

    .line 196
    if-eqz v5, :cond_9

    .line 197
    .line 198
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    move-object v8, v5

    .line 203
    check-cast v8, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 204
    .line 205
    invoke-virtual {v8}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->isNeedUpdate()Z

    .line 206
    .line 207
    .line 208
    move-result v8

    .line 209
    if-eqz v8, :cond_7

    .line 210
    .line 211
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    goto :goto_3

    .line 215
    :cond_8
    move-object v4, v2

    .line 216
    :cond_9
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 217
    .line 218
    if-eqz v3, :cond_e

    .line 219
    .line 220
    new-instance v5, Ljava/util/ArrayList;

    .line 221
    .line 222
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    :cond_a
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-eqz v8, :cond_b

    .line 234
    .line 235
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v8

    .line 239
    move-object v9, v8

    .line 240
    check-cast v9, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 241
    .line 242
    invoke-virtual {v9}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->isNeedUpdate()Z

    .line 243
    .line 244
    .line 245
    move-result v9

    .line 246
    xor-int/2addr v9, v1

    .line 247
    if-eqz v9, :cond_a

    .line 248
    .line 249
    invoke-interface {v5, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    goto :goto_4

    .line 253
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 254
    .line 255
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 259
    .line 260
    .line 261
    move-result-object v5

    .line 262
    :cond_c
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    check-cast v8, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 273
    .line 274
    invoke-virtual {v8}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getmRemoteImageUrl()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v8

    .line 278
    if-eqz v8, :cond_d

    .line 279
    .line 280
    invoke-static {v8}, Lcom/mall/ui/widget/comment/x;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    goto :goto_6

    .line 285
    :cond_d
    move-object v8, v2

    .line 286
    :goto_6
    if-eqz v8, :cond_c

    .line 287
    .line 288
    invoke-interface {v3, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 289
    .line 290
    .line 291
    goto :goto_5

    .line 292
    :cond_e
    move-object v3, v2

    .line 293
    :cond_f
    if-eqz v4, :cond_15

    .line 294
    .line 295
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 296
    .line 297
    .line 298
    move-result v5

    .line 299
    xor-int/2addr v5, v1

    .line 300
    if-ne v5, v1, :cond_15

    .line 301
    .line 302
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_10

    .line 307
    .line 308
    invoke-virtual {v1, v0}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setTipsVisibility(I)V

    .line 309
    .line 310
    .line 311
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    .line 312
    .line 313
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 314
    .line 315
    .line 316
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 321
    .line 322
    .line 323
    move-result v4

    .line 324
    if-eqz v4, :cond_12

    .line 325
    .line 326
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    check-cast v4, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 331
    .line 332
    invoke-virtual {v4}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->hasEditorImage()Z

    .line 333
    .line 334
    .line 335
    move-result v5

    .line 336
    if-eqz v5, :cond_11

    .line 337
    .line 338
    invoke-virtual {v4}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 339
    .line 340
    .line 341
    move-result-object v5

    .line 342
    invoke-virtual {v5}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-virtual {v4, v5}, Lcom/bilibili/boxing/model/entity/BaseMedia;->setPath(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    :cond_11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto :goto_7

    .line 353
    :cond_12
    new-instance v1, Lcom/mall/ui/widget/comment/MallCommentWindow$l;

    .line 354
    .line 355
    invoke-direct {v1, p0, v3}, Lcom/mall/ui/widget/comment/MallCommentWindow$l;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->x2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 359
    .line 360
    if-eqz v3, :cond_14

    .line 361
    .line 362
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->isNormalWay()Z

    .line 363
    .line 364
    .line 365
    move-result v4

    .line 366
    if-eqz v4, :cond_13

    .line 367
    .line 368
    goto :goto_8

    .line 369
    :cond_13
    move-object v3, v2

    .line 370
    :goto_8
    if-eqz v3, :cond_14

    .line 371
    .line 372
    iget-object v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->M1:Lcom/mall/data/support/picupload/ImageUploadRepository;

    .line 373
    .line 374
    new-instance v4, Lvy1/d;

    .line 375
    .line 376
    invoke-direct {v4}, Lvy1/d;-><init>()V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->getDomain()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v5

    .line 383
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 384
    .line 385
    .line 386
    move-result-object v5

    .line 387
    invoke-virtual {v4, v5}, Lvy1/d;->j(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->getDomainUpType()Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v5

    .line 394
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    invoke-virtual {v4, v5}, Lvy1/d;->k(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v4, v0}, Lvy1/d;->l(Ljava/util/ArrayList;)V

    .line 402
    .line 403
    .line 404
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;->getBiz()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    invoke-virtual {v4, v3}, Lvy1/d;->i(Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v2, v4, v1}, Lcom/mall/data/support/picupload/ImageUploadRepository;->c(Lvy1/d;Lcom/mall/data/common/d;)V

    .line 412
    .line 413
    .line 414
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 415
    .line 416
    :cond_14
    if-nez v2, :cond_18

    .line 417
    .line 418
    iget-object v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->L1:Lcom/mall/data/support/picupload/PicUploadRepository;

    .line 419
    .line 420
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->V1:Z

    .line 421
    .line 422
    const-string v4, "comment"

    .line 423
    .line 424
    invoke-virtual {v2, v4, v0, v1, v3}, Lcom/mall/data/support/picupload/PicUploadRepository;->d(Ljava/lang/String;Ljava/util/ArrayList;Lcom/mall/data/common/d;Z)V

    .line 425
    .line 426
    .line 427
    goto :goto_9

    .line 428
    :cond_15
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 429
    .line 430
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 431
    .line 432
    .line 433
    if-eqz v3, :cond_16

    .line 434
    .line 435
    invoke-static {v3}, Lkotlin/collections/p;->E1(Ljava/util/Collection;)Ljava/util/List;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    :cond_16
    invoke-direct {p0, v1, v2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ny(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    .line 440
    .line 441
    .line 442
    iget-object v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->A2:Lcom/mall/ui/widget/comment/a;

    .line 443
    .line 444
    if-eqz v2, :cond_17

    .line 445
    .line 446
    invoke-interface {v2, v1}, Lcom/mall/ui/widget/comment/a;->a(Lcom/alibaba/fastjson/JSONObject;)V

    .line 447
    .line 448
    .line 449
    :cond_17
    const-string v1, "commentPostResult"

    .line 450
    .line 451
    new-array v2, v0, [Lorg/json/JSONObject;

    .line 452
    .line 453
    invoke-static {v1, v0, v6, v7, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 454
    .line 455
    .line 456
    :cond_18
    :goto_9
    return-void
.end method

.method private final By()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->x1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Bz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    if-ne p2, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->k2:Z

    .line 5
    .line 6
    xor-int/lit8 p0, p0, 0x1

    .line 7
    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method private final Cy()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->r0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Cz(I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/mall/ui/common/w;->c(Landroid/content/Context;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gz()V

    .line 10
    .line 11
    .line 12
    if-nez p1, :cond_5

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ey()Landroid/widget/TextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ey()Landroid/widget/TextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    sget v1, Lcom/bilibili/lib/theme/R$color;->Ga4:I

    .line 31
    .line 32
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    iget p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 40
    .line 41
    const v0, 0x7fffffff

    .line 42
    .line 43
    .line 44
    if-ne p1, v0, :cond_3

    .line 45
    .line 46
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ey()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    sget v0, Lc13/h;->J:I

    .line 54
    .line 55
    iget v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->c2:I

    .line 56
    .line 57
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ey()Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    sget v0, Lc13/h;->K:I

    .line 73
    .line 74
    const/4 v1, 0x2

    .line 75
    new-array v1, v1, [Ljava/lang/Object;

    .line 76
    .line 77
    iget v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->c2:I

    .line 78
    .line 79
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v3, 0x0

    .line 84
    aput-object v2, v1, v3

    .line 85
    .line 86
    iget v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const/4 v3, 0x1

    .line 93
    aput-object v2, v1, v3

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcom/mall/ui/common/w;->v(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ey()Landroid/widget/TextView;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    sget v2, Lc13/d;->v:I

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->m(Landroid/app/Activity;I)Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ey()Landroid/widget/TextView;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_8

    .line 123
    .line 124
    iget v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->c2:I

    .line 125
    .line 126
    iget v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 127
    .line 128
    if-gt p1, v3, :cond_7

    .line 129
    .line 130
    if-gt v2, p1, :cond_7

    .line 131
    .line 132
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ga5:I

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_7
    sget v2, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 136
    .line 137
    :goto_0
    invoke-static {v0, v2}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 142
    .line 143
    .line 144
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ey()Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    if-nez v0, :cond_9

    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_9
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 156
    .line 157
    .line 158
    :goto_1
    return-void
.end method

.method private final Dy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Dz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sy()Landroid/widget/CheckBox;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    sget v0, Lc13/h;->U:I

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget v0, Lc13/h;->W:I

    .line 18
    .line 19
    :goto_0
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 20
    .line 21
    new-instance v2, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static synthetic Ex(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Bz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final Ey()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Ez(Landroid/widget/EditText;)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public static synthetic Fx(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Uz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Fy()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Z:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic Gx(Ljava/util/Map;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->mz(Ljava/util/Map;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Gy()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->S:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Gz()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getMinLimit()Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getMaxLimit()Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    const v2, 0x7fffffff

    .line 34
    .line 35
    .line 36
    :goto_1
    iget v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->c2:I

    .line 37
    .line 38
    iget v4, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 39
    .line 40
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const/4 v6, 0x0

    .line 45
    if-eqz v5, :cond_2

    .line 46
    .line 47
    invoke-virtual {v5}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    if-eqz v5, :cond_2

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move-object v5, v6

    .line 63
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 64
    .line 65
    .line 66
    move-result-object v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    :cond_3
    iget-object v7, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 84
    .line 85
    const/4 v8, 0x1

    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getEnable()Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v7, v9}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    if-eqz v7, :cond_4

    .line 99
    .line 100
    new-instance v7, Lxf3/l;

    .line 101
    .line 102
    invoke-direct {v7, v0, v2}, Lxf3/l;-><init>(II)V

    .line 103
    .line 104
    .line 105
    if-eqz v6, :cond_5

    .line 106
    .line 107
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    invoke-virtual {v7, v0}, Lxf3/l;->p(I)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_5

    .line 116
    .line 117
    :cond_4
    const/4 v0, 0x1

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    const/4 v0, 0x0

    .line 120
    :goto_3
    new-instance v2, Lxf3/l;

    .line 121
    .line 122
    invoke-direct {v2, v3, v4}, Lxf3/l;-><init>(II)V

    .line 123
    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    invoke-virtual {v2, v3}, Lxf3/l;->p(I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_6

    .line 136
    .line 137
    const/4 v2, 0x1

    .line 138
    goto :goto_4

    .line 139
    :cond_6
    const/4 v2, 0x0

    .line 140
    :goto_4
    if-eqz v0, :cond_7

    .line 141
    .line 142
    if-eqz v2, :cond_7

    .line 143
    .line 144
    const/4 v1, 0x1

    .line 145
    :cond_7
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->sy(Z)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public static synthetic Hx(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->zz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Hy()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->K:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Hz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->dz()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gy()Landroid/widget/ImageView;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/16 v2, 0x8

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Q1:Z

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    const/16 v3, 0x8

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_3
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->S1:Z

    .line 40
    .line 41
    if-eqz v3, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    const/16 v1, 0x8

    .line 45
    .line 46
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :goto_4
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->T1:Z

    .line 50
    .line 51
    if-eqz v0, :cond_7

    .line 52
    .line 53
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Q1:Z

    .line 54
    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->S1:Z

    .line 58
    .line 59
    if-eqz v0, :cond_7

    .line 60
    .line 61
    :cond_5
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->S1:Z

    .line 62
    .line 63
    if-eqz v0, :cond_6

    .line 64
    .line 65
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Lz()V

    .line 66
    .line 67
    .line 68
    goto :goto_5

    .line 69
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Kz()V

    .line 70
    .line 71
    .line 72
    :cond_7
    :goto_5
    return-void
.end method

.method public static synthetic Ix(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->tz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->P:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Iz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/mall/ui/widget/comment/m;

    .line 14
    .line 15
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/m;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 16
    .line 17
    .line 18
    const-wide/16 v2, 0x50

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public static synthetic Jx(Lcom/mall/ui/widget/comment/MallCommentWindow;Lx4/g;)Ljava/lang/Void;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Mz(Lcom/mall/ui/widget/comment/MallCommentWindow;Lx4/g;)Ljava/lang/Void;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Jz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public static synthetic Kx(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ky()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->p0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Kz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gy()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->oz()Lcom/mall/ui/widget/comment/fragment/EmojiFragment;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Rz(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Oz()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static synthetic Lx(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p9}, Lcom/mall/ui/widget/comment/MallCommentWindow;->vz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/view/View;IIIIIIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ly()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->J:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Lz()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/activity/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    sget v2, Lc13/h;->C1:I

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v1, v2}, Lcom/bilibili/lib/ui/d0;->v(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/Lifecycle;Ljava/lang/String;)Lx4/g;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mall/ui/widget/comment/q;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/q;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljd1/c;->f()Ljd1/c;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v0, v1, v2}, Lx4/g;->n(Lx4/f;Ljava/util/concurrent/Executor;)Lx4/g;

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public static synthetic Mx(Lcom/mall/ui/widget/comment/MallCommentWindow;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->wz(Lcom/mall/ui/widget/comment/MallCommentWindow;II)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final My()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->O:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Mz(Lcom/mall/ui/widget/comment/MallCommentWindow;Lx4/g;)Ljava/lang/Void;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lx4/g;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lx4/g;->D()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->rz()Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-direct {p0, v1, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Rz(Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Oz()Z

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget p1, Lc13/h;->C1:I

    .line 30
    .line 31
    invoke-static {p0, p1}, Lzz0/o0;->e(Landroid/content/Context;I)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-object v1
.end method

.method public static synthetic Nx(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->uz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Nz()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->vy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->C1:Landroid/view/inputmethod/InputMethodManager;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->vy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v2, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic Ox(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->lz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Oy()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->M:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Oz()Z
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->j2:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->zy()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    check-cast v0, Ljava/lang/Iterable;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 27
    .line 28
    if-nez v2, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v3, 0x0

    .line 32
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    check-cast v0, Ljava/util/List;

    .line 37
    .line 38
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/16 v1, 0x8

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->B2:Z

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_4
    const-string v1, "\u8df3\u8fc7"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    if-nez v0, :cond_6

    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_6
    const-string v1, "\u53d6\u6d88"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 77
    .line 78
    .line 79
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->jz()V

    .line 80
    .line 81
    .line 82
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ry()V

    .line 83
    .line 84
    .line 85
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iz()V

    .line 86
    .line 87
    .line 88
    const/4 v0, 0x1

    .line 89
    return v0
.end method

.method public static final synthetic Px(Lcom/mall/ui/widget/comment/MallCommentWindow;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ny(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->X:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Pz(Landroid/widget/EditText;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->j2:I

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v1, 0x0

    .line 16
    invoke-direct {p0, v1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sz(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Nz()V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->gz(Landroid/widget/EditText;)Z

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/mall/ui/widget/comment/MallCommentWindow$switchToSoftInputMode$1;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$switchToSoftInputMode$1;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 28
    .line 29
    .line 30
    const-wide/16 v1, 0x64

    .line 31
    .line 32
    invoke-static {p0, v1, v2, p1}, Lcom/bilibili/studio/videoeditor/extension/j;->f(Landroidx/fragment/app/Fragment;JLsf3/a;)V

    .line 33
    .line 34
    .line 35
    return v0
.end method

.method public static final synthetic Qx(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ry()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final Qy()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Y:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method static synthetic Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z
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
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Pz(Landroid/widget/EditText;)Z

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public static final synthetic Rx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Ry()Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Rz(Landroid/view/View;Landroidx/fragment/app/Fragment;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sz(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    instance-of p1, p2, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    move-object v0, p2

    .line 17
    check-cast v0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->eA(Ljava/util/ArrayList;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sget v1, Lc13/e;->C:I

    .line 33
    .line 34
    const-string v2, "MallCommentWindowSub"

    .line 35
    .line 36
    invoke-virtual {v0, v1, p2, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    instance-of v0, p2, Lcom/mall/ui/widget/comment/fragment/f;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    move-object v0, p2

    .line 48
    check-cast v0, Lcom/mall/ui/widget/comment/fragment/f;

    .line 49
    .line 50
    invoke-interface {v0}, Lcom/mall/ui/widget/comment/fragment/f;->getTitle()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Oy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    if-nez v1, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    :cond_2
    :goto_0
    if-eqz p1, :cond_3

    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    xor-int/lit8 p1, p1, 0x1

    .line 73
    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p2, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2, p1}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->hA(Ljava/util/ArrayList;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    return-void
.end method

.method public static final synthetic Sx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Sy()Landroid/widget/CheckBox;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->r1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/CheckBox;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Sz(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gy()Landroid/widget/ImageView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gy()Landroid/widget/ImageView;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 20
    .line 21
    .line 22
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gy()Landroid/widget/ImageView;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget v1, Lc13/d;->M:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    .line 32
    .line 33
    :cond_1
    instance-of v0, p1, Landroid/widget/ImageView;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    check-cast p1, Landroid/widget/ImageView;

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 41
    .line 42
    .line 43
    sget v0, Lc13/d;->N:I

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public static final synthetic Tx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ay()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Ty()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->p1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/View;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Tz()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getEnable()Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_5

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ay()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getSelectType()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->isShowChooseStatus()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v4, 0x1

    .line 51
    if-ne v3, v4, :cond_2

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move-object v2, v1

    .line 55
    :goto_1
    if-eqz v2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->By()Landroid/widget/TextView;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getSelectTip()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getSelectValue()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    invoke-static {v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 91
    .line 92
    :cond_3
    if-nez v1, :cond_4

    .line 93
    .line 94
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->By()Landroid/widget/TextView;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getEmptyTip()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ay()Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_7

    .line 110
    .line 111
    new-instance v1, Lcom/mall/ui/widget/comment/t;

    .line 112
    .line 113
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/t;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ay()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 127
    .line 128
    .line 129
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ay()Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 136
    .line 137
    .line 138
    :cond_7
    :goto_2
    return-void
.end method

.method public static final synthetic Ux(Lcom/mall/ui/widget/comment/MallCommentWindow;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->I:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Uy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->c0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private static final Uz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ez(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static final synthetic Vx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Fy()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->T:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 8
    .line 9
    return-object v0
.end method

.method private final Vz(Landroid/text/Editable;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->wy()[Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

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
    array-length v1, v0

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_3

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    invoke-interface {p1, v4, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v3}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-nez v6, :cond_2

    .line 41
    .line 42
    :cond_1
    invoke-interface {p1, v3}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    if-ltz v4, :cond_2

    .line 46
    .line 47
    if-ltz v5, :cond_2

    .line 48
    .line 49
    if-lt v5, v4, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v4, v5}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_3
    return-void
.end method

.method public static final synthetic Wx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/SelectIndexEditText;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final Wy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->V:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Xx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Xy()Landroidx/compose/ui/platform/ComposeView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/platform/ComposeView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Yx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->J1:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Yy()Lcom/mall/ui/widget/MallImageView2;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->W:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/MallImageView2;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic Zx(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->P1:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final Zy()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->U:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic ay(Lcom/mall/ui/widget/comment/MallCommentWindow;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ty()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final az()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->L:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/view/ViewGroup;

    .line 8
    .line 9
    return-object v0
.end method

.method private final bz()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/TextView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic cy(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/bilibili/magicasakura/widgets/TintTextView;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->a0:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic dy(Lcom/mall/ui/widget/comment/MallCommentWindow;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object p0
.end method

.method private final dz()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    return-object v0
.end method

.method public static final synthetic ey(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final ez(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "bilibili://mall/category/list"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/mall/ui/widget/comment/MallCommentWindow$goCategoryList$requestBuilder$1;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow$goCategoryList$requestBuilder$1;-><init>(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 v0, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public static final synthetic fy(Lcom/mall/ui/widget/comment/MallCommentWindow;)Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->x2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 2
    .line 3
    return-object p0
.end method

.method private final fz(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->O1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->P1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
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
    check-cast v1, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/bilibili/boxing/model/entity/BaseMedia;->getPath()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-nez v3, :cond_1

    .line 54
    .line 55
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->O1:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->getEditUri()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    new-instance v1, Ljava/io/File;

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->O1:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->P1:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-static {v3, v2}, Lcom/mall/logic/common/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :catch_0
    :cond_2
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 94
    .line 95
    const-string v1, "activity://bplus/imageEditor/"

    .line 96
    .line 97
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    new-instance v1, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;

    .line 101
    .line 102
    invoke-direct {v1, p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow$gotoEdit$requestBuilder$1;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    const/16 v0, 0x44d

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-static {p1, p0}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method public static final synthetic gy(Lcom/mall/ui/widget/comment/MallCommentWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->fz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gz(Landroid/widget/EditText;)Z
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->vy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    if-eqz p1, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ez(Landroid/widget/EditText;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1

    .line 14
    :cond_1
    const/4 p1, 0x0

    .line 15
    return p1
.end method

.method public static final synthetic hy(Lcom/mall/ui/widget/comment/MallCommentWindow;Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->hz(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hz(Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getId()Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getId()Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    const/4 v3, 0x0

    .line 33
    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->setSelected(Ljava/lang/Boolean;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    return-void
.end method

.method public static final synthetic iy(Lcom/mall/ui/widget/comment/MallCommentWindow;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->yz(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iz()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :cond_1
    :goto_0
    return-void
.end method

.method public static final synthetic jy(Lcom/mall/ui/widget/comment/MallCommentWindow;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Cz(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final jz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->C1:Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->vy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic ky(Lcom/mall/ui/widget/comment/MallCommentWindow;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->k2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final kz()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ky()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->q2:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_2
    :goto_0
    const/16 v1, 0x8

    .line 22
    .line 23
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->q2:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_8

    .line 33
    .line 34
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Cy()Landroid/widget/CheckBox;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    iget-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->o2:Z

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->bz()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    new-instance v1, Lcom/mall/ui/widget/comment/w;

    .line 53
    .line 54
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/w;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 58
    .line 59
    .line 60
    :cond_4
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 61
    .line 62
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->p2:Ljava/lang/String;

    .line 66
    .line 67
    if-eqz v1, :cond_5

    .line 68
    .line 69
    const-string v2, "itemsid"

    .line 70
    .line 71
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    :cond_5
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->q2:Ljava/lang/String;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    const-string v2, "activityId"

    .line 79
    .line 80
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Cy()Landroid/widget/CheckBox;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_7

    .line 88
    .line 89
    new-instance v2, Lcom/mall/ui/widget/comment/n;

    .line 90
    .line 91
    invoke-direct {v2, v0}, Lcom/mall/ui/widget/comment/n;-><init>(Ljava/util/Map;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 95
    .line 96
    .line 97
    :cond_7
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 98
    .line 99
    sget v2, Lc13/h;->T:I

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 102
    .line 103
    .line 104
    :cond_8
    return-void
.end method

.method public static final synthetic ly(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gz()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final lz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->bz()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

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
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->bz()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->r2:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v1, p0, v0}, Lcom/mall/common/extension/MallKtExtensionKt;->j0(Landroid/widget/TextView;Ljava/lang/String;I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public static final synthetic my(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/text/Editable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vz(Landroid/text/Editable;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mz(Ljava/util/Map;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 4
    .line 5
    sget p2, Lc13/h;->S:I

    .line 6
    .line 7
    invoke-virtual {p1, p2, p0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private final ny(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/alibaba/fastjson/JSONObject;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
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
    const/4 v1, 0x0

    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    move-object v2, p2

    .line 10
    check-cast v2, Ljava/util/Collection;

    .line 11
    .line 12
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object p2, v1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    check-cast p2, Ljava/util/Collection;

    .line 23
    .line 24
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_2

    .line 32
    .line 33
    move-object p2, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move-object p2, v1

    .line 36
    :goto_1
    if-eqz p2, :cond_3

    .line 37
    .line 38
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "imgList"

    .line 47
    .line 48
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y2:Ljava/util/ArrayList;

    .line 52
    .line 53
    if-eqz p2, :cond_5

    .line 54
    .line 55
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    move-object v1, p2

    .line 62
    :cond_4
    if-eqz v1, :cond_5

    .line 63
    .line 64
    iget-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y2:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p2}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONArray;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const-string v0, "circleTagList"

    .line 75
    .line 76
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    :cond_5
    iget-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 80
    .line 81
    if-eqz p2, :cond_6

    .line 82
    .line 83
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->getEnable()Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6

    .line 94
    .line 95
    iget-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 96
    .line 97
    if-eqz p2, :cond_6

    .line 98
    .line 99
    const-string v0, "categoryConfig"

    .line 100
    .line 101
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_6
    iget-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 105
    .line 106
    if-eqz p2, :cond_7

    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getEnable()Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_7

    .line 119
    .line 120
    iget-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 121
    .line 122
    if-eqz p2, :cond_7

    .line 123
    .line 124
    const-string v0, "headlineConfig"

    .line 125
    .line 126
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_7
    iget-boolean p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->t2:Z

    .line 130
    .line 131
    const/4 v0, 0x1

    .line 132
    if-eqz p2, :cond_9

    .line 133
    .line 134
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sy()Landroid/widget/CheckBox;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    const/4 v1, 0x0

    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    if-ne p2, v0, :cond_8

    .line 146
    .line 147
    const/4 v1, 0x1

    .line 148
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v1, "isAgreePub"

    .line 153
    .line 154
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    :cond_9
    iget-boolean p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->t2:Z

    .line 158
    .line 159
    if-eqz p2, :cond_b

    .line 160
    .line 161
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sy()Landroid/widget/CheckBox;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    if-eqz p2, :cond_a

    .line 166
    .line 167
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 168
    .line 169
    .line 170
    move-result p2

    .line 171
    if-ne p2, v0, :cond_a

    .line 172
    .line 173
    const-string p2, "1"

    .line 174
    .line 175
    goto :goto_2

    .line 176
    :cond_a
    const-string p2, "0"

    .line 177
    .line 178
    :goto_2
    const-string v1, "dynamicCheckerStatus"

    .line 179
    .line 180
    invoke-interface {p1, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    :cond_b
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 184
    .line 185
    .line 186
    move-result-object p2

    .line 187
    if-eqz p2, :cond_c

    .line 188
    .line 189
    invoke-virtual {p2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    if-eqz p2, :cond_c

    .line 194
    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    if-nez p2, :cond_d

    .line 200
    .line 201
    :cond_c
    const-string p2, ""

    .line 202
    .line 203
    :cond_d
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->q2:Ljava/lang/String;

    .line 204
    .line 205
    const-string v2, "content"

    .line 206
    .line 207
    if-eqz v1, :cond_10

    .line 208
    .line 209
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-nez v1, :cond_e

    .line 214
    .line 215
    goto :goto_3

    .line 216
    :cond_e
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Cy()Landroid/widget/CheckBox;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    if-eqz v1, :cond_10

    .line 221
    .line 222
    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    if-ne v1, v0, :cond_10

    .line 227
    .line 228
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->s2:Ljava/lang/String;

    .line 229
    .line 230
    if-eqz v0, :cond_f

    .line 231
    .line 232
    new-instance v1, Ljava/lang/StringBuilder;

    .line 233
    .line 234
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    :cond_f
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    const-string p2, "activityId"

    .line 251
    .line 252
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->q2:Ljava/lang/String;

    .line 253
    .line 254
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :cond_10
    :goto_3
    invoke-interface {p1, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    return-void
.end method

.method private final nz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y2:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Xy()Landroidx/compose/ui/platform/ComposeView;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Xy()Landroidx/compose/ui/platform/ComposeView;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    new-instance v1, Lcom/mall/ui/widget/comment/MallCommentWindow$initComposeView$1;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$initComposeView$1;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 29
    .line 30
    .line 31
    const v2, -0x5fc961c

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/b;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/a;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lsf3/p;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Xy()Landroidx/compose/ui/platform/ComposeView;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    const/16 v1, 0x8

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :goto_1
    return-void
.end method

.method static synthetic oy(Lcom/mall/ui/widget/comment/MallCommentWindow;Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->ny(Lcom/alibaba/fastjson/JSONObject;Ljava/util/List;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final oz()Lcom/mall/ui/widget/comment/fragment/EmojiFragment;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->H1:Lcom/mall/ui/widget/comment/fragment/EmojiFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->J:Lcom/mall/ui/widget/comment/fragment/EmojiFragment$a;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/fragment/EmojiFragment$a;->a()Lcom/mall/ui/widget/comment/fragment/EmojiFragment;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->H1:Lcom/mall/ui/widget/comment/fragment/EmojiFragment;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    new-instance v1, Lcom/mall/ui/widget/comment/MallCommentWindow$c;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$c;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/fragment/EmojiFragment;->Dx(Lcom/bilibili/app/comm/emoticon/ui/s$c;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->H1:Lcom/mall/ui/widget/comment/fragment/EmojiFragment;

    .line 26
    .line 27
    return-object v0
.end method

.method private final py()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->a2:Ljava/lang/String;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v2, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 20
    .line 21
    invoke-direct {v2, v0}, Lcom/mall/ui/widget/comment/media/MallImageMedia;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method

.method private final pz()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getEnable()Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-static {v1}, Lcom/mall/common/extension/MallKtExtensionKt;->B0(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getPlaceholder()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getValue()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getMinLimit()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_5

    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    if-nez v2, :cond_4

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_4
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setMinEms(I)V

    .line 78
    .line 79
    .line 80
    :cond_5
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_6

    .line 85
    .line 86
    iget-object v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->E2:Lcom/mall/ui/widget/comment/MallCommentWindow$h;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    invoke-virtual {v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getMaxLimit()Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v1, 0x1

    .line 105
    new-array v1, v1, [Landroid/text/InputFilter;

    .line 106
    .line 107
    new-instance v2, Landroid/text/InputFilter$LengthFilter;

    .line 108
    .line 109
    invoke-direct {v2, v0}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    aput-object v2, v1, v0

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_7

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_7
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    if-eqz v0, :cond_9

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 133
    .line 134
    .line 135
    :cond_9
    :goto_3
    return-void
.end method

.method private final qy()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->z2:Ljava/lang/String;

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "subject_type"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y2:Ljava/util/ArrayList;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    if-eqz v1, :cond_3

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v4, v3

    .line 37
    check-cast v4, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;

    .line 38
    .line 39
    invoke-virtual {v4}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getSelected()Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    .line 45
    invoke-static {v4, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v3, v2

    .line 53
    :goto_0
    check-cast v3, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$Tag;->getId()Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    :cond_3
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "ticketUgcTagId"

    .line 66
    .line 67
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method private final qz()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Z1:Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    new-instance v2, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 27
    .line 28
    new-instance v3, Ljava/io/File;

    .line 29
    .line 30
    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {v2, v3}, Lcom/mall/ui/widget/comment/media/MallImageMedia;-><init>(Ljava/io/File;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->py()V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setData(Ljava/util/ArrayList;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void
.end method

.method private final ry()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 27
    .line 28
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setLines(I)V

    .line 46
    .line 47
    .line 48
    :cond_3
    return-void
.end method

.method private final rz()Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->J1:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    sget-object v0, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;->r2:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;

    .line 7
    .line 8
    iget v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->f2:I

    .line 9
    .line 10
    iget-boolean v2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->g2:Z

    .line 11
    .line 12
    invoke-virtual {v0, p0, v1, v2}, Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$a;->b(Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment$b;IZ)Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->J1:Lcom/mall/ui/widget/comment/media/MallCommentMediaFragment;

    .line 17
    .line 18
    return-object v0
.end method

.method private final sy(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-nez p1, :cond_3

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_3
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    if-nez p1, :cond_4

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_4
    const v0, 0x3ecccccd    # 0.4f

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 49
    .line 50
    .line 51
    :goto_2
    return-void
.end method

.method private final sz()V
    .locals 8

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Zy()Landroid/widget/TextView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->W1:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Wy()Landroid/widget/TextView;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->m2:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Zy()Landroid/widget/TextView;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/16 v1, 0x8

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_2
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->h2:Z

    .line 36
    .line 37
    if-eqz v3, :cond_3

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    goto :goto_2

    .line 41
    :cond_3
    const/16 v3, 0x8

    .line 42
    .line 43
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Wy()Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_4

    .line 51
    .line 52
    goto :goto_5

    .line 53
    :cond_4
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->h2:Z

    .line 54
    .line 55
    if-eqz v3, :cond_5

    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    goto :goto_4

    .line 59
    :cond_5
    const/16 v3, 0x8

    .line 60
    .line 61
    :goto_4
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    goto :goto_6

    .line 71
    :cond_6
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->e2:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    .line 75
    .line 76
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    goto :goto_7

    .line 93
    :cond_7
    const/4 v0, 0x0

    .line 94
    :goto_7
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Cz(I)V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    if-eqz v0, :cond_8

    .line 102
    .line 103
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->D2:Lcom/mall/ui/widget/comment/SelectIndexEditText$a;

    .line 104
    .line 105
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/comment/SelectIndexEditText;->setEditTextSelectChange(Lcom/mall/ui/widget/comment/SelectIndexEditText$a;)V

    .line 106
    .line 107
    .line 108
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    if-eqz v0, :cond_9

    .line 113
    .line 114
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->F2:Lcom/mall/ui/widget/comment/MallCommentWindow$i;

    .line 115
    .line 116
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 117
    .line 118
    .line 119
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-nez v0, :cond_a

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_a
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->X1:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    :goto_8
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Y1:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    new-instance v3, Lcom/mall/ui/widget/comment/u;

    .line 146
    .line 147
    invoke-direct {v3, p0}, Lcom/mall/ui/widget/comment/u;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 151
    .line 152
    .line 153
    :cond_b
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->l2:Ljava/lang/String;

    .line 154
    .line 155
    if-eqz v0, :cond_f

    .line 156
    .line 157
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-lez v0, :cond_f

    .line 162
    .line 163
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Uy()Landroid/widget/TextView;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    if-nez v0, :cond_c

    .line 168
    .line 169
    goto :goto_9

    .line 170
    :cond_c
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 171
    .line 172
    .line 173
    :goto_9
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ry()Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-nez v0, :cond_d

    .line 178
    .line 179
    goto :goto_a

    .line 180
    :cond_d
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 181
    .line 182
    .line 183
    :goto_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-eqz v0, :cond_f

    .line 188
    .line 189
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Uy()Landroid/widget/TextView;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-nez v3, :cond_e

    .line 194
    .line 195
    goto :goto_b

    .line 196
    :cond_e
    iget-object v4, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->l2:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    sget v5, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 203
    .line 204
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    invoke-static {v4, v0}, Lcom/mall/ui/common/a;->d(Ljava/lang/String;I)Ljava/lang/CharSequence;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 213
    .line 214
    .line 215
    :cond_f
    :goto_b
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Dy()Landroid/widget/TextView;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    if-nez v0, :cond_10

    .line 220
    .line 221
    goto :goto_c

    .line 222
    :cond_10
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->n2:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 225
    .line 226
    .line 227
    :goto_c
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->kz()V

    .line 228
    .line 229
    .line 230
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ty()Landroid/view/View;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    if-nez v0, :cond_11

    .line 235
    .line 236
    goto :goto_e

    .line 237
    :cond_11
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->t2:Z

    .line 238
    .line 239
    if-eqz v3, :cond_12

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    goto :goto_d

    .line 243
    :cond_12
    const/16 v3, 0x8

    .line 244
    .line 245
    :goto_d
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 246
    .line 247
    .line 248
    :goto_e
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sy()Landroid/widget/CheckBox;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    if-nez v0, :cond_13

    .line 253
    .line 254
    goto :goto_f

    .line 255
    :cond_13
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->u2:Z

    .line 256
    .line 257
    invoke-virtual {v0, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 258
    .line 259
    .line 260
    :goto_f
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Tz()V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->pz()V

    .line 264
    .line 265
    .line 266
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->t2:Z

    .line 267
    .line 268
    if-eqz v0, :cond_14

    .line 269
    .line 270
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 271
    .line 272
    sget v3, Lc13/h;->V:I

    .line 273
    .line 274
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->qy()Ljava/util/Map;

    .line 275
    .line 276
    .line 277
    move-result-object v4

    .line 278
    invoke-virtual {v0, v3, v4}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 279
    .line 280
    .line 281
    :cond_14
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-nez v0, :cond_15

    .line 286
    .line 287
    goto :goto_10

    .line 288
    :cond_15
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 289
    .line 290
    .line 291
    :goto_10
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->My()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    if-nez v0, :cond_16

    .line 296
    .line 297
    goto :goto_11

    .line 298
    :cond_16
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    :goto_11
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ly()Landroid/widget/FrameLayout;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    if-eqz v0, :cond_17

    .line 306
    .line 307
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 308
    .line 309
    .line 310
    :cond_17
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->dz()Landroid/widget/ImageView;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    if-eqz v0, :cond_18

    .line 315
    .line 316
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 317
    .line 318
    .line 319
    :cond_18
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    if-eqz v0, :cond_19

    .line 324
    .line 325
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    .line 327
    .line 328
    :cond_19
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gy()Landroid/widget/ImageView;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    if-eqz v0, :cond_1a

    .line 333
    .line 334
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    .line 336
    .line 337
    :cond_1a
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    if-eqz v0, :cond_1b

    .line 342
    .line 343
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    .line 345
    .line 346
    :cond_1b
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    if-eqz v0, :cond_1c

    .line 351
    .line 352
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 353
    .line 354
    .line 355
    :cond_1c
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ty()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    if-eqz v0, :cond_1d

    .line 360
    .line 361
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 362
    .line 363
    .line 364
    :cond_1d
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    if-eqz v0, :cond_1e

    .line 369
    .line 370
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 371
    .line 372
    .line 373
    :cond_1e
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->My()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    if-eqz v0, :cond_1f

    .line 378
    .line 379
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 380
    .line 381
    .line 382
    :cond_1f
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    if-eqz v0, :cond_20

    .line 387
    .line 388
    iget v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->f2:I

    .line 389
    .line 390
    invoke-virtual {v0, v3}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->v0(I)V

    .line 391
    .line 392
    .line 393
    :cond_20
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const/4 v3, 0x0

    .line 398
    if-eqz v0, :cond_21

    .line 399
    .line 400
    invoke-virtual {v0}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-eqz v0, :cond_21

    .line 405
    .line 406
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    goto :goto_12

    .line 411
    :cond_21
    move-object v0, v3

    .line 412
    :goto_12
    instance-of v4, v0, Lcom/mall/ui/widget/comment/k;

    .line 413
    .line 414
    if-eqz v4, :cond_22

    .line 415
    .line 416
    check-cast v0, Lcom/mall/ui/widget/comment/k;

    .line 417
    .line 418
    new-instance v4, Lcom/mall/ui/widget/comment/MallCommentWindow$d;

    .line 419
    .line 420
    invoke-direct {v4, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$d;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v0, v4}, Lcom/mall/ui/widget/comment/k;->i1(Lcom/mall/ui/widget/comment/k$b;)V

    .line 424
    .line 425
    .line 426
    :cond_22
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->qz()V

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    if-eqz v0, :cond_25

    .line 434
    .line 435
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    if-eqz v4, :cond_23

    .line 440
    .line 441
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 442
    .line 443
    .line 444
    move-result-object v3

    .line 445
    :cond_23
    if-nez v3, :cond_24

    .line 446
    .line 447
    goto :goto_13

    .line 448
    :cond_24
    sget-object v4, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 449
    .line 450
    invoke-virtual {v4, v0}, Lcom/mall/ui/common/u;->b(Landroid/content/Context;)I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    int-to-double v4, v0

    .line 455
    const-wide v6, 0x3fec28f5c28f5c29L    # 0.88

    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    mul-double v4, v4, v6

    .line 461
    .line 462
    double-to-int v0, v4

    .line 463
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 464
    .line 465
    :cond_25
    :goto_13
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Hy()Landroid/view/ViewGroup;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    if-eqz v0, :cond_26

    .line 470
    .line 471
    iget-object v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->C2:Landroid/view/View$OnLayoutChangeListener;

    .line 472
    .line 473
    invoke-virtual {v0, v3}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 474
    .line 475
    .line 476
    :cond_26
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->I:Landroid/view/View;

    .line 477
    .line 478
    if-eqz v0, :cond_27

    .line 479
    .line 480
    new-instance v3, Lcom/mall/ui/widget/comment/v;

    .line 481
    .line 482
    invoke-direct {v3, p0}, Lcom/mall/ui/widget/comment/v;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v0, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 486
    .line 487
    .line 488
    :cond_27
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Yy()Lcom/mall/ui/widget/MallImageView2;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    if-nez v0, :cond_28

    .line 493
    .line 494
    goto :goto_15

    .line 495
    :cond_28
    iget-boolean v3, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->i2:Z

    .line 496
    .line 497
    if-eqz v3, :cond_29

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    goto :goto_14

    .line 501
    :cond_29
    const/16 v3, 0x8

    .line 502
    .line 503
    :goto_14
    invoke-virtual {v0, v3}, Lvd1/i;->setVisibility(I)V

    .line 504
    .line 505
    .line 506
    :goto_15
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->d2:Ljava/lang/String;

    .line 507
    .line 508
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-nez v0, :cond_2a

    .line 513
    .line 514
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->d2:Ljava/lang/String;

    .line 515
    .line 516
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Yy()Lcom/mall/ui/widget/MallImageView2;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-static {v0, v3}, Lcom/mall/ui/common/k;->j(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 521
    .line 522
    .line 523
    :cond_2a
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 524
    .line 525
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 526
    .line 527
    .line 528
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 529
    .line 530
    .line 531
    move-result-object v3

    .line 532
    const/high16 v4, 0x41000000    # 8.0f

    .line 533
    .line 534
    invoke-static {v3, v4}, Lcom/mall/ui/common/w;->a(Landroid/content/Context;F)I

    .line 535
    .line 536
    .line 537
    move-result v3

    .line 538
    int-to-float v3, v3

    .line 539
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    sget v5, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 544
    .line 545
    invoke-static {v4, v5}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 546
    .line 547
    .line 548
    move-result v4

    .line 549
    new-array v1, v1, [F

    .line 550
    .line 551
    aput v3, v1, v2

    .line 552
    .line 553
    const/4 v2, 0x1

    .line 554
    aput v3, v1, v2

    .line 555
    .line 556
    const/4 v2, 0x2

    .line 557
    aput v3, v1, v2

    .line 558
    .line 559
    const/4 v2, 0x3

    .line 560
    aput v3, v1, v2

    .line 561
    .line 562
    const/4 v2, 0x4

    .line 563
    const/4 v3, 0x0

    .line 564
    aput v3, v1, v2

    .line 565
    .line 566
    const/4 v2, 0x5

    .line 567
    aput v3, v1, v2

    .line 568
    .line 569
    const/4 v2, 0x6

    .line 570
    aput v3, v1, v2

    .line 571
    .line 572
    const/4 v2, 0x7

    .line 573
    aput v3, v1, v2

    .line 574
    .line 575
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 576
    .line 577
    .line 578
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 579
    .line 580
    .line 581
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->az()Landroid/view/ViewGroup;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    if-nez v1, :cond_2b

    .line 586
    .line 587
    goto :goto_16

    .line 588
    :cond_2b
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 589
    .line 590
    .line 591
    :goto_16
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Py()Lcom/bilibili/magicasakura/widgets/TintLinearLayout;

    .line 592
    .line 593
    .line 594
    move-result-object v1

    .line 595
    if-nez v1, :cond_2c

    .line 596
    .line 597
    goto :goto_17

    .line 598
    :cond_2c
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 599
    .line 600
    .line 601
    :goto_17
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->Bx()Lio/reactivex/rxjava3/disposables/a;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    sget-object v1, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->a:Lcom/mall/ui/widget/comment/CommentSubscribeRepository;

    .line 606
    .line 607
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->d()Lzc3/q;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    invoke-virtual {v2, v3}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 616
    .line 617
    .line 618
    move-result-object v2

    .line 619
    new-instance v3, Lcom/mall/ui/widget/comment/MallCommentWindow$e;

    .line 620
    .line 621
    invoke-direct {v3, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$e;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 622
    .line 623
    .line 624
    sget-object v4, Lcom/mall/ui/widget/comment/MallCommentWindow$f;->a:Lcom/mall/ui/widget/comment/MallCommentWindow$f;

    .line 625
    .line 626
    invoke-virtual {v2, v3, v4}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 627
    .line 628
    .line 629
    move-result-object v2

    .line 630
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 631
    .line 632
    .line 633
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseDialogFragment;->Bx()Lio/reactivex/rxjava3/disposables/a;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v1}, Lcom/mall/ui/widget/comment/CommentSubscribeRepository;->e()Lzc3/q;

    .line 638
    .line 639
    .line 640
    move-result-object v1

    .line 641
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-virtual {v1, v2}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    new-instance v2, Lcom/mall/ui/widget/comment/MallCommentWindow$g;

    .line 650
    .line 651
    invoke-direct {v2, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$g;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 652
    .line 653
    .line 654
    invoke-virtual {v1, v2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 659
    .line 660
    .line 661
    return-void
.end method

.method private static final tz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    iget-object p0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Y1:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, v1, p0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final uy(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

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
    goto :goto_1

    .line 16
    :cond_1
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    .line 18
    add-int/2addr v1, p1

    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 20
    .line 21
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    if-nez p1, :cond_2

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 29
    .line 30
    .line 31
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    const v0, 0x7fffffff

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 42
    .line 43
    .line 44
    :goto_3
    return-void
.end method

.method private static final uz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->I:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    iput v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->K1:I

    .line 12
    .line 13
    return-void
.end method

.method private final vy()Lcom/mall/ui/widget/comment/SelectIndexEditText;
    .locals 6

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->zy()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    const/4 v5, 0x1

    .line 33
    if-ne v4, v5, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, v3

    .line 37
    :goto_0
    check-cast v2, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    if-eqz v0, :cond_5

    .line 42
    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v3, v1

    .line 60
    check-cast v3, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 61
    .line 62
    if-eqz v3, :cond_2

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 66
    .line 67
    const-string v1, "Collection contains no element matching the predicate."

    .line 68
    .line 69
    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_4
    move-object v3, v2

    .line 74
    :cond_5
    :goto_1
    return-object v3
.end method

.method private static final vz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    if-eqz p9, :cond_0

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    if-ne p9, p5, :cond_0

    .line 20
    .line 21
    iget-boolean p4, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->B2:Z

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    iget p4, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->j2:I

    .line 26
    .line 27
    if-ne p4, p2, :cond_0

    .line 28
    .line 29
    const/4 p4, 0x0

    .line 30
    iput-boolean p4, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->B2:Z

    .line 31
    .line 32
    invoke-static {p0, p3, p2, p3}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    if-eqz p9, :cond_2

    .line 36
    .line 37
    if-eqz p5, :cond_2

    .line 38
    .line 39
    if-eq p9, p5, :cond_2

    .line 40
    .line 41
    sub-int p4, p9, p5

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    invoke-virtual {p6}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    invoke-virtual {p6}, Landroid/view/View;->getHeight()I

    .line 52
    .line 53
    .line 54
    move-result p6

    .line 55
    div-int/lit8 p6, p6, 0x4

    .line 56
    .line 57
    if-le p4, p6, :cond_1

    .line 58
    .line 59
    invoke-static {p0, p3, p2, p3}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :cond_1
    sub-int/2addr p5, p9

    .line 63
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    div-int/lit8 p1, p1, 0x4

    .line 76
    .line 77
    if-le p5, p1, :cond_2

    .line 78
    .line 79
    invoke-direct {p0, p5}, Lcom/mall/ui/widget/comment/MallCommentWindow;->uy(I)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method

.method private final wy()[Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-class v2, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-interface {v0, v3, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, [Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 29
    return-object v0
.end method

.method private static final wz(Lcom/mall/ui/widget/comment/MallCommentWindow;II)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->yy(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {p0, p2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->yy(I)I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {v0}, Landroid/widget/TextView;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ltz v1, :cond_0

    .line 20
    .line 21
    if-gt p1, v0, :cond_0

    .line 22
    .line 23
    if-ltz p2, :cond_0

    .line 24
    .line 25
    if-gt p2, v0, :cond_0

    .line 26
    .line 27
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0, v1, p2}, Landroid/widget/EditText;->setSelection(II)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method private final xz(Landroid/view/View;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->j2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->iz()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {p0, v0, p1, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->k2:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-wide/16 v0, 0x0

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    new-array v3, v2, [Lorg/json/JSONObject;

    .line 23
    .line 24
    const-string v4, "commentCancel"

    .line 25
    .line 26
    invoke-static {v4, v2, v0, v1, v3}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->I:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const-wide/16 v1, 0x96

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    new-instance v1, Lcom/mall/ui/widget/comment/MallCommentWindow$j;

    .line 66
    .line 67
    invoke-direct {v1, p1, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$j;-><init>(Landroid/view/View;Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :cond_1
    :goto_0
    return-void
.end method

.method private final yy(I)I
    .locals 7

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->wy()[Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    array-length v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_0
    if-ge v3, v1, :cond_3

    .line 18
    .line 19
    aget-object v4, v2, v3

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-interface {v5, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    add-int/lit8 v6, v5, 0x1

    .line 38
    .line 39
    if-gt v6, p1, :cond_2

    .line 40
    .line 41
    if-ge p1, v4, :cond_2

    .line 42
    .line 43
    sub-int/2addr p1, v5

    .line 44
    sub-int v0, v4, v5

    .line 45
    .line 46
    div-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    if-gt p1, v0, :cond_1

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v5, v4

    .line 52
    :goto_1
    return v5

    .line 53
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    return p1

    .line 57
    :cond_4
    return v1
.end method

.method private final yz(Ljava/lang/String;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$k;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/widget/comment/MallCommentWindow$k;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/bilibili/app/comm/comment2/comments/viewmodel/message/e0;->c(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v1, Landroid/text/SpannableString;

    .line 10
    .line 11
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/16 v2, 0x21

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-virtual {v1, v0, v3, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    if-ltz v3, :cond_1

    .line 38
    .line 39
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    invoke-interface {p1, v3, v1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v0, "MallCommentWindow"

    .line 72
    .line 73
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_2
    return-void
.end method

.method private final zy()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mall/ui/widget/comment/SelectIndexEditText;",
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
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;->getEnable()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-object v0
.end method

.method private static final zz(Lcom/mall/ui/widget/comment/MallCommentWindow;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {p0, v0, v1, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final Fz(Lcom/mall/ui/widget/comment/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->A2:Lcom/mall/ui/widget/comment/a;

    .line 2
    .line 3
    return-void
.end method

.method public Wu(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->V1:Z

    .line 2
    .line 3
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/16 p2, 0x44d

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p1, p2, :cond_4

    .line 9
    .line 10
    const/high16 p2, 0x40000000    # 2.0f

    .line 11
    .line 12
    if-eq p1, p2, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    if-eqz p3, :cond_1

    .line 17
    .line 18
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    const-string p2, "mall_category_data_back"

    .line 25
    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Lcom/mall/ui/page/create2/category/CategoryInfoBean;

    .line 32
    .line 33
    :cond_1
    if-eqz v1, :cond_3

    .line 34
    .line 35
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->getSelectDesc()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p1, p2}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->setSelectValue(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Lcom/mall/ui/page/create2/category/CategoryInfoBean;->getSelectType()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-eqz p2, :cond_2

    .line 51
    .line 52
    invoke-static {p2}, Lkotlin/text/n;->q(Ljava/lang/String;)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    :cond_2
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;->setSelectType(I)V

    .line 63
    .line 64
    .line 65
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Tz()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_2

    .line 69
    .line 70
    :cond_4
    if-eqz p3, :cond_5

    .line 71
    .line 72
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    const-string p2, "bili_image_editor_output_uri_list"

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    :cond_5
    if-eqz v1, :cond_a

    .line 85
    .line 86
    new-instance p1, Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    :cond_6
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_7

    .line 100
    .line 101
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    move-object v1, p3

    .line 106
    check-cast v1, Landroid/net/Uri;

    .line 107
    .line 108
    if-eqz v1, :cond_6

    .line 109
    .line 110
    invoke-interface {p1, p3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_7
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-eqz p2, :cond_a

    .line 123
    .line 124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    add-int/lit8 p3, v0, 0x1

    .line 129
    .line 130
    if-gez v0, :cond_8

    .line 131
    .line 132
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 133
    .line 134
    .line 135
    :cond_8
    check-cast p2, Landroid/net/Uri;

    .line 136
    .line 137
    new-instance v1, Ljava/io/File;

    .line 138
    .line 139
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_9

    .line 151
    .line 152
    if-ltz v0, :cond_9

    .line 153
    .line 154
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-ge v0, v1, :cond_9

    .line 161
    .line 162
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lcom/mall/ui/widget/comment/media/MallImageMedia;

    .line 169
    .line 170
    invoke-virtual {v0, p2}, Lcom/mall/ui/widget/comment/media/MallImageMedia;->setEditUri(Landroid/net/Uri;)V

    .line 171
    .line 172
    .line 173
    :cond_9
    move v0, p3

    .line 174
    goto :goto_1

    .line 175
    :cond_a
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-eqz p1, :cond_b

    .line 180
    .line 181
    iget-object p2, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setData(Ljava/util/ArrayList;)V

    .line 184
    .line 185
    .line 186
    :cond_b
    :goto_2
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCancel(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    new-array v2, p1, [Lorg/json/JSONObject;

    .line 8
    .line 9
    const-string v3, "commentCancel"

    .line 10
    .line 11
    invoke-static {v3, p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ly()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->xz(Landroid/view/View;)V

    .line 12
    .line 13
    .line 14
    goto/16 :goto_1

    .line 15
    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Gy()Landroid/widget/ImageView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {p0, v2, v1, v2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto/16 :goto_1

    .line 38
    .line 39
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Kz()V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_1

    .line 43
    .line 44
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Iy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Pz(Landroid/widget/EditText;)Z

    .line 59
    .line 60
    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Jy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Pz(Landroid/widget/EditText;)Z

    .line 78
    .line 79
    .line 80
    goto/16 :goto_1

    .line 81
    .line 82
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->dz()Landroid/widget/ImageView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 93
    .line 94
    .line 95
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 96
    .line 97
    sget v0, Lc13/h;->X:I

    .line 98
    .line 99
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->qy()Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_1

    .line 107
    .line 108
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Vy()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_6

    .line 117
    .line 118
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Az()V

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qy()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_7

    .line 131
    .line 132
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Lz()V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_7
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ty()Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_a

    .line 145
    .line 146
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sy()Landroid/widget/CheckBox;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    if-nez p1, :cond_8

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_8
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Sy()Landroid/widget/CheckBox;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    const/4 v2, 0x0

    .line 158
    if-eqz v0, :cond_9

    .line 159
    .line 160
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-ne v0, v1, :cond_9

    .line 165
    .line 166
    const/4 v2, 0x1

    .line 167
    :cond_9
    xor-int/lit8 v0, v2, 0x1

    .line 168
    .line 169
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 170
    .line 171
    .line 172
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Dz()V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_a
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_b

    .line 185
    .line 186
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->iz()V

    .line 187
    .line 188
    .line 189
    invoke-static {p0, v2, v1, v2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 193
    .line 194
    sget v0, Lc13/h;->Y:I

    .line 195
    .line 196
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->qy()Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 201
    .line 202
    .line 203
    goto :goto_1

    .line 204
    :cond_b
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->My()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    if-eqz p1, :cond_c

    .line 213
    .line 214
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->iz()V

    .line 215
    .line 216
    .line 217
    invoke-static {p0, v2, v1, v2}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Qz(Lcom/mall/ui/widget/comment/MallCommentWindow;Landroid/widget/EditText;ILjava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    :cond_c
    :goto_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-static {p1}, Lcom/bilibili/lib/accounts/i;->i(Landroid/content/Context;)Lcom/bilibili/lib/accounts/i;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/bilibili/lib/accounts/i;->t()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object v0, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    new-array v2, p1, [Lorg/json/JSONObject;

    .line 37
    .line 38
    const-string v3, "commentShow"

    .line 39
    .line 40
    invoke-static {v3, p1, v0, v1, v2}, Lcom/mall/logic/support/statistic/d;->s(Ljava/lang/String;IJ[Lorg/json/JSONObject;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    const-string v1, "BUNDLE_SHOW_PANEL_DIRECTLY"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->T1:Z

    .line 56
    .line 57
    const-string v1, "BUNDLE_EXPAND_INPUT"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->U1:Z

    .line 64
    .line 65
    const-string v1, "BUNDLE_ENABLE_UPLOAD_IMG"

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->S1:Z

    .line 72
    .line 73
    const-string v1, "BUNDLE_ENABLE_EMOJI"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Q1:Z

    .line 80
    .line 81
    const-string v1, "BUNDLE_ENABLE_EXPAND"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->R1:Z

    .line 88
    .line 89
    const-string v1, "BUNDLE_TITLE"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->W1:Ljava/lang/String;

    .line 96
    .line 97
    const-string v1, "BUNDLE_HINT"

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->X1:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "BUNDLE_TEXT_MAX_LENGTH"

    .line 106
    .line 107
    const/4 v2, -0x1

    .line 108
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    iput v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 113
    .line 114
    const-string v1, "BUNDLE_TEXT_MIN_LENGTH"

    .line 115
    .line 116
    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    iput v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->c2:I

    .line 121
    .line 122
    const-string v1, "BUNDLE_TITLE_IMG"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->d2:Ljava/lang/String;

    .line 129
    .line 130
    const-string v1, "BUNDLE_DISABLE_GIF"

    .line 131
    .line 132
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->g2:Z

    .line 137
    .line 138
    const-string v1, "BUNDLE_SEND_TEXT"

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->e2:Ljava/lang/String;

    .line 145
    .line 146
    const-string v1, "BUNDLE_MAX_IMG_COUNT"

    .line 147
    .line 148
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v1

    .line 152
    iput v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->f2:I

    .line 153
    .line 154
    const-string v1, "BUNDLE_SHOW_TITLE"

    .line 155
    .line 156
    const/4 v3, 0x1

    .line 157
    invoke-virtual {v0, v1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->h2:Z

    .line 162
    .line 163
    const-string v1, "BUNDLE_SHOW_TITLE_IMG"

    .line 164
    .line 165
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    iput-boolean v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->i2:Z

    .line 170
    .line 171
    const-string v1, "BUNDLE_PRE_CONTENT"

    .line 172
    .line 173
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Y1:Ljava/lang/String;

    .line 178
    .line 179
    const-string v1, "BUNDLE_IMG_PATH"

    .line 180
    .line 181
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->Z1:Ljava/lang/String;

    .line 186
    .line 187
    const-string v1, "BUNDLE_REMOTE_IMG_URL"

    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->a2:Ljava/lang/String;

    .line 194
    .line 195
    iget v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 196
    .line 197
    if-ne v1, v2, :cond_2

    .line 198
    .line 199
    const v1, 0x7fffffff

    .line 200
    .line 201
    .line 202
    iput v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->b2:I

    .line 203
    .line 204
    :cond_2
    const-string v1, "BUNDLE_REWARD_TEXT"

    .line 205
    .line 206
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->l2:Ljava/lang/String;

    .line 211
    .line 212
    const-string v1, "BUNDLE_SUB_TITLE"

    .line 213
    .line 214
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->m2:Ljava/lang/String;

    .line 219
    .line 220
    const-string v1, "BUNDLE_COMMENT_TIPS"

    .line 221
    .line 222
    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    iput-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->n2:Ljava/lang/String;

    .line 227
    .line 228
    const-string v1, "activityCheck"

    .line 229
    .line 230
    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->o2:Z

    .line 235
    .line 236
    const-string p1, "productid"

    .line 237
    .line 238
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->p2:Ljava/lang/String;

    .line 243
    .line 244
    const-string p1, "activityId"

    .line 245
    .line 246
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->q2:Ljava/lang/String;

    .line 251
    .line 252
    const-string p1, "activityShortName"

    .line 253
    .line 254
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->r2:Ljava/lang/String;

    .line 259
    .line 260
    const-string p1, "activityTopic"

    .line 261
    .line 262
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->s2:Ljava/lang/String;

    .line 267
    .line 268
    const-string p1, "enablePub"

    .line 269
    .line 270
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 271
    .line 272
    .line 273
    move-result p1

    .line 274
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->t2:Z

    .line 275
    .line 276
    const-string p1, "selectedPub"

    .line 277
    .line 278
    invoke-virtual {v0, p1, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 279
    .line 280
    .line 281
    move-result p1

    .line 282
    iput-boolean p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->u2:Z

    .line 283
    .line 284
    const-string p1, "categoryContent"

    .line 285
    .line 286
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 291
    .line 292
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->v2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$CategoryBean;

    .line 293
    .line 294
    const-string p1, "headlineContent"

    .line 295
    .line 296
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    check-cast p1, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 301
    .line 302
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->w2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$HeadlineBean;

    .line 303
    .line 304
    const-string p1, "uploadImageContent"

    .line 305
    .line 306
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    check-cast p1, Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 311
    .line 312
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->x2:Lcom/mall/ui/page/base/share/MallShareCommentInfoBean$UploadImageOption;

    .line 313
    .line 314
    const-string p1, "tagList"

    .line 315
    .line 316
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 317
    .line 318
    .line 319
    move-result-object p1

    .line 320
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->y2:Ljava/util/ArrayList;

    .line 321
    .line 322
    const-string p1, "subjectType"

    .line 323
    .line 324
    invoke-virtual {v0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->z2:Ljava/lang/String;

    .line 329
    .line 330
    :cond_3
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget p2, Lc13/f;->q:I

    .line 10
    .line 11
    const/4 p3, 0x0

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, p2, v0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->I:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const-string p2, "input_method"

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move-object p1, v0

    .line 33
    :goto_0
    instance-of p2, p1, Landroid/view/inputmethod/InputMethodManager;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    move-object v0, p1

    .line 38
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 39
    .line 40
    :cond_1
    iput-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->C1:Landroid/view/inputmethod/InputMethodManager;

    .line 41
    .line 42
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->sz()V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->nz()V

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->I:Landroid/view/View;

    .line 49
    .line 50
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onDismiss(Landroid/content/DialogInterface;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const-string v0, "MallCommentWindowSub"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->vy()Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public onRefresh()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ly()Landroid/widget/FrameLayout;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->xz(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->zy()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    check-cast v0, Ljava/lang/Iterable;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_2

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/mall/ui/widget/comment/SelectIndexEditText;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 33
    .line 34
    .line 35
    :goto_1
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 43
    .line 44
    :cond_3
    iget v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->j2:I

    .line 45
    .line 46
    if-ne v0, v1, :cond_4

    .line 47
    .line 48
    iget-boolean v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->B2:Z

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Hy()Landroid/view/ViewGroup;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    new-instance v1, Lcom/mall/ui/widget/comment/s;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/s;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 61
    .line 62
    .line 63
    const-wide/16 v2, 0x96

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 66
    .line 67
    .line 68
    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v1, 0x20008

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    const/16 v1, 0x30

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_2

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const/high16 v1, 0x3f000000    # 0.5f

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Landroid/view/Window;->setDimAmount(F)V

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 69
    .line 70
    const/4 v2, 0x0

    .line 71
    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v1, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_0

    .line 95
    :cond_4
    move-object v0, v1

    .line 96
    :goto_0
    const/4 v2, -0x1

    .line 97
    if-nez v0, :cond_5

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 101
    .line 102
    :goto_1
    if-nez v0, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 106
    .line 107
    :goto_2
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    if-eqz v2, :cond_7

    .line 112
    .line 113
    invoke-virtual {v2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    :cond_7
    if-nez v1, :cond_8

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_8
    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    :goto_3
    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getDialog()Landroid/app/Dialog;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    new-instance v1, Lcom/mall/ui/widget/comment/r;

    .line 130
    .line 131
    invoke-direct {v1, p0}, Lcom/mall/ui/widget/comment/r;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 135
    .line 136
    .line 137
    :cond_9
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Hz()V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final ty(Z)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/widget/comment/MallCommentWindow$enableWindow$1;-><init>(Lcom/mall/ui/widget/comment/MallCommentWindow;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bilibili/base/t;->l(Lsf3/a;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public vj(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/mall/ui/widget/comment/media/MallImageMedia;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->cz()Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->N1:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/mall/ui/widget/comment/MallCommentUploadImgLayout;->setData(Ljava/util/ArrayList;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->l2:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_b

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-lez v0, :cond_b

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/16 v1, 0x8

    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    if-eqz v0, :cond_5

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Uy()Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ry()Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-nez p1, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 59
    .line 60
    .line 61
    :goto_1
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->My()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-nez p1, :cond_4

    .line 76
    .line 77
    goto :goto_7

    .line 78
    :cond_4
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_7

    .line 82
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Uy()Landroid/widget/TextView;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-nez v0, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    :goto_3
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ry()Lcom/mall/ui/widget/comment/CommentGrabRecyclerView;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-nez v0, :cond_7

    .line 97
    .line 98
    goto :goto_4

    .line 99
    :cond_7
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->Ny()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    if-nez v0, :cond_8

    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_8
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->My()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    if-nez v0, :cond_9

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    .line 121
    .line 122
    :goto_6
    invoke-direct {p0}, Lcom/mall/ui/widget/comment/MallCommentWindow;->My()Lcom/bilibili/magicasakura/widgets/TintTextView;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    if-nez v0, :cond_a

    .line 127
    .line 128
    goto :goto_7

    .line 129
    :cond_a
    sget-object v1, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 130
    .line 131
    const/4 v1, 0x1

    .line 132
    new-array v3, v1, [Ljava/lang/Object;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    aput-object p1, v3, v2

    .line 143
    .line 144
    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    const-string v1, "\u4e0b\u4e00\u6b65(%s/9)"

    .line 149
    .line 150
    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_b
    :goto_7
    return-void
.end method

.method public final xy()Lcom/mall/ui/widget/comment/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/widget/comment/MallCommentWindow;->A2:Lcom/mall/ui/widget/comment/a;

    .line 2
    .line 3
    return-object v0
.end method
