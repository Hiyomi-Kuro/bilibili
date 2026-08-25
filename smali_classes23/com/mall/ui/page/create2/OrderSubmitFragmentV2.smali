.class public final Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$a;,
        Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ea\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010$\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001a\u0018\u0000 \u00c2\u00022\u00020\u00012\u00020\u0002:\u0004\u00c3\u0002\u00c4\u0002B\t\u00a2\u0006\u0006\u0008\u00c0\u0002\u0010\u00c1\u0002J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0002J\u001a\u0010\t\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0010\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0016\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010\u001c\u001a\u00020\u00052\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J \u0010#\u001a\u00020\u00132\u0006\u0010 \u001a\u00020\u001f2\u0006\u0010!\u001a\u00020\u001f2\u0006\u0010\"\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0018\u0010(\u001a\u00020\u00052\u000e\u0010\'\u001a\n\u0012\u0004\u0012\u00020&\u0018\u00010%H\u0002J\u0010\u0010)\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010*\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010,\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010-\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010.\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0012\u0010/\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0003J\u0010\u00101\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u0018H\u0002J\u0010\u00103\u001a\u00020\u00052\u0006\u00102\u001a\u00020\u0013H\u0002J\u0010\u00104\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u00105\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u00106\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001c\u00109\u001a\u00020\u00052\u0008\u00107\u001a\u0004\u0018\u00010\u00182\u0008\u00108\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010:\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u0010\u0010<\u001a\u00020\u00052\u0006\u0010;\u001a\u00020\u001fH\u0002J\u0012\u0010>\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010=H\u0002J\u0008\u0010?\u001a\u00020\u0005H\u0002J\u0012\u0010@\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010B\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010AH\u0002J\u0012\u0010C\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010AH\u0002J\u0012\u0010E\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010G\u001a\u00020\u00052\u0008\u0010F\u001a\u0004\u0018\u00010\u0002H\u0002J\u001a\u0010J\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u001a\u0010K\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u001a\u0010L\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u001a\u0010M\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u0012\u0010N\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u001a\u0010O\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u001a\u0010P\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u001a\u0010Q\u001a\u00020\u00052\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0002J\u001c\u0010S\u001a\u00020\u00052\u0008\u0010R\u001a\u0004\u0018\u00010\u00182\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0018H\u0002J\u0008\u0010T\u001a\u00020\u0005H\u0002J\u0012\u0010V\u001a\u00020\u00052\u0008\u0010U\u001a\u0004\u0018\u00010\u0018H\u0002J\u0012\u0010X\u001a\u00020\u00052\u0008\u0010W\u001a\u0004\u0018\u00010\u0018H\u0002J\u0010\u0010Z\u001a\u00020\u00052\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u0012\u0010[\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u001a\u0010`\u001a\u00020\u000c2\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0006\u0010_\u001a\u00020^H\u0014J&\u0010a\u001a\u00020\u000c2\u0008\u0010]\u001a\u0004\u0018\u00010\\2\u0008\u0010_\u001a\u0004\u0018\u00010^2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0014J\u001a\u0010b\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000c2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010c\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fJ\u000e\u0010d\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u000fJ\u0006\u0010e\u001a\u00020\u0005J\u000e\u0010g\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020fJ\u0016\u0010h\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020f2\u0006\u0010 \u001a\u00020\u0018J\u0006\u0010i\u001a\u00020\u0005J\u0006\u0010j\u001a\u00020\u0005J\"\u0010l\u001a\u00020\u00052\u0006\u0010k\u001a\u00020\u001f2\u0006\u0010H\u001a\u00020\u001f2\u0008\u0010\u0008\u001a\u0004\u0018\u00010IH\u0016J\u0010\u0010n\u001a\u00020\u00052\u0008\u0010m\u001a\u0004\u0018\u00010\u0018J\u000e\u0010o\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020AJ\u000e\u0010p\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020AJ\u0016\u0010s\u001a\u00020\u00052\u000e\u0010r\u001a\n\u0012\u0004\u0012\u00020q\u0018\u00010%J\u0016\u0010v\u001a\u00020\u00052\u0006\u0010t\u001a\u00020\u001f2\u0006\u0010u\u001a\u00020\u001fJ\u000e\u0010x\u001a\u00020\u00052\u0006\u0010w\u001a\u00020\u000fJ\u0006\u0010y\u001a\u00020\u0005J\u0014\u0010{\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00180zH\u0016J\u0008\u0010|\u001a\u00020\u0018H\u0016J\u0008\u0010}\u001a\u00020\u0018H\u0016J\u0008\u0010~\u001a\u00020\u0003H\u0016J\u0008\u0010\u007f\u001a\u00020\u0005H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0005H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u001fH\u0016J\t\u0010\u0082\u0001\u001a\u00020\u0013H\u0014J\t\u0010\u0083\u0001\u001a\u00020\u0013H\u0014J\t\u0010\u0084\u0001\u001a\u00020\u0005H\u0016R\u001b\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001R\u001a\u0010\u008b\u0001\u001a\u00030\u0088\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001R\u0019\u0010\u008e\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u001a\u0010\u0096\u0001\u001a\u00030\u0093\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0001\u0010\u0095\u0001R\u001a\u0010\u009a\u0001\u001a\u00030\u0097\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u0019\u0010\u00a0\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u008d\u0001R\u001a\u0010\u00a2\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0091\u0001R\u001a\u0010\u00a4\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u0091\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u008d\u0001R\u001a\u0010\u00aa\u0001\u001a\u00030\u00a7\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001R\u001a\u0010\u00ac\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ab\u0001\u0010\u0091\u0001R\u0019\u0010\u00ae\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u008d\u0001R\u001c\u0010\u00b2\u0001\u001a\u0005\u0018\u00010\u00af\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0001\u0010\u00b1\u0001R\u001c\u0010\u00b6\u0001\u001a\u0005\u0018\u00010\u00b3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b5\u0001R\u001c\u0010\u00ba\u0001\u001a\u0005\u0018\u00010\u00b7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0001\u0010\u00b9\u0001R\u001c\u0010\u00be\u0001\u001a\u0005\u0018\u00010\u00bb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00bd\u0001R\u001a\u0010\u00c2\u0001\u001a\u00030\u00bf\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00c0\u0001\u0010\u00c1\u0001R\u001c\u0010\u00c6\u0001\u001a\u0005\u0018\u00010\u00c3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c4\u0001\u0010\u00c5\u0001R\u001c\u0010\u00ca\u0001\u001a\u0005\u0018\u00010\u00c7\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001R\u001c\u0010\u00ce\u0001\u001a\u0005\u0018\u00010\u00cb\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001R\u001c\u0010\u00d2\u0001\u001a\u0005\u0018\u00010\u00cf\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d0\u0001\u0010\u00d1\u0001R\u001c\u0010\u00d6\u0001\u001a\u0005\u0018\u00010\u00d3\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u00d5\u0001R\u001b\u0010\u00d8\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d7\u0001\u0010\u008d\u0001R\u001b\u0010\u00da\u0001\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u008d\u0001R\u0019\u0010\u00dd\u0001\u001a\u00020^8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00db\u0001\u0010\u00dc\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00de\u0001\u0010\u0091\u0001R\u001a\u0010\u00e1\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e0\u0001\u0010\u0091\u0001R\u0019\u0010\u00e3\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e2\u0001\u0010\u008d\u0001R\u001a\u0010\u00e5\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u0091\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e6\u0001\u0010\u008d\u0001R\u001a\u0010\u00e9\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00e8\u0001\u0010\u0091\u0001R\u001a\u0010\u00eb\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ea\u0001\u0010\u0091\u0001R\u001b\u0010\u00ed\u0001\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u0086\u0001R\u0019\u0010\u00ef\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ee\u0001\u0010\u008d\u0001R\u001a\u0010\u00f3\u0001\u001a\u00030\u00f0\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u001a\u0010\u00f5\u0001\u001a\u00030\u008f\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u0091\u0001R\u0019\u0010\u00f7\u0001\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00f6\u0001\u0010\u008d\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001a\u0010\u00ff\u0001\u001a\u00030\u00fc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00fd\u0001\u0010\u00fe\u0001R\u0019\u0010\u0081\u0002\u001a\u00020\u000c8\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u0080\u0002\u0010\u008d\u0001R\u001a\u0010\u0085\u0002\u001a\u00030\u0082\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u0084\u0002R\u0019\u0010\u0088\u0002\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002R\u001b\u0010\u008a\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0089\u0002\u0010\u0086\u0001R\u001c\u0010\u008e\u0002\u001a\u0005\u0018\u00010\u008b\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0002\u0010\u008d\u0002R\u001c\u0010\u0092\u0002\u001a\u0005\u0018\u00010\u008f\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0002\u0010\u0091\u0002R\u001c\u0010\u0096\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0094\u0002\u0010\u0095\u0002R\u001b\u0010\u0099\u0002\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0002\u0010\u0098\u0002R\u0019\u0010\u009c\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009a\u0002\u0010\u009b\u0002R\u0019\u0010\u009e\u0002\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0002\u0010\u0087\u0002R\u0019\u0010\u00a0\u0002\u001a\u00020\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0002\u0010\u0086\u0001R\u001c\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u00a1\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R-\u0010\u00aa\u0002\u001a\u0016\u0012\u0005\u0012\u00030\u00a6\u00020\u00a5\u0002j\n\u0012\u0005\u0012\u00030\u00a6\u0002`\u00a7\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a8\u0002\u0010\u00a9\u0002R)\u0010\u00af\u0002\u001a\u0014\u0012\u000f\u0012\r \u00ac\u0002*\u0005\u0018\u00010\u0082\u00020\u0082\u00020\u00ab\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0002\u0010\u00ae\u0002R\u0017\u0010\u00b1\u0002\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b0\u0002\u0010\u0086\u0001R\u0017\u0010\u00b3\u0002\u001a\u00020\u00188\u0002X\u0082D\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0002\u0010\u0086\u0001R\u0019\u0010\u00b5\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0002\u0010\u009b\u0002R\u0019\u0010\u00b7\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b6\u0002\u0010\u009b\u0002R\u0019\u0010\u00b9\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b8\u0002\u0010\u009b\u0002R\u0019\u0010\u00bb\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0002\u0010\u009b\u0002R\u001b\u0010\u00bd\u0002\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0002\u0010\u0086\u0001R\u0019\u0010\u00bf\u0002\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00be\u0002\u0010\u009b\u0002\u00a8\u0006\u00c5\u0002"
    }
    d2 = {
        "Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Lgf3/s;",
        "IA",
        "Landroid/net/Uri;",
        "data",
        "EA",
        "KA",
        "fB",
        "Landroid/view/View;",
        "view",
        "eB",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "bean",
        "PA",
        "KB",
        "",
        "wA",
        "aB",
        "JA",
        "ZA",
        "",
        "title",
        "cB",
        "notice",
        "QA",
        "XA",
        "FA",
        "",
        "type",
        "count",
        "secKillLimit",
        "rB",
        "HA",
        "",
        "Lcom/mall/data/page/create/submit/GoodsListBean;",
        "orderlist",
        "MA",
        "CA",
        "GA",
        "LA",
        "bB",
        "YA",
        "NA",
        "TA",
        "phoneNum",
        "MB",
        "isLight",
        "NB",
        "DA",
        "RA",
        "QB",
        "paymentJson",
        "defaultRealChannel",
        "WA",
        "nB",
        "visiable",
        "RB",
        "Lcom/mall/data/page/create/submit/address/AddressItemBean;",
        "vA",
        "OB",
        "qB",
        "Lcom/mall/data/page/create/submit/CreateOrderResultBean;",
        "oB",
        "yA",
        "jumpUrl",
        "lB",
        "payInfo",
        "yB",
        "resultCode",
        "Landroid/content/Intent;",
        "zB",
        "HB",
        "AB",
        "DB",
        "AA",
        "FB",
        "PB",
        "SB",
        "orderInfoContinueStyle",
        "BA",
        "WB",
        "errMsg",
        "BB",
        "tag",
        "IB",
        "isVisable",
        "JB",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "ly",
        "onViewCreated",
        "uB",
        "tB",
        "sB",
        "Lcom/mall/data/common/BaseModel;",
        "VB",
        "TB",
        "reload",
        "xB",
        "requestCode",
        "onActivityResult",
        "loadStatus",
        "UB",
        "wB",
        "vB",
        "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
        "validList",
        "XB",
        "errorCode",
        "resourseType",
        "EB",
        "resultBean",
        "GB",
        "close",
        "",
        "Ny",
        "Ky",
        "getPvEventId",
        "getPvExtra",
        "onDestroyView",
        "onDestroy",
        "Ry",
        "hz",
        "xy",
        "xA",
        "Z1",
        "Ljava/lang/String;",
        "vtoken",
        "Landroidx/core/widget/NestedScrollView;",
        "a2",
        "Landroidx/core/widget/NestedScrollView;",
        "mMainView",
        "b2",
        "Landroid/view/View;",
        "mLoadingView",
        "Landroid/widget/TextView;",
        "c2",
        "Landroid/widget/TextView;",
        "mTitle",
        "Landroid/widget/ImageView;",
        "d2",
        "Landroid/widget/ImageView;",
        "mBack",
        "Lcom/mall/ui/widget/countview/CountSelectView;",
        "e2",
        "Lcom/mall/ui/widget/countview/CountSelectView;",
        "mCountSelectView",
        "Landroid/widget/RelativeLayout;",
        "f2",
        "Landroid/widget/RelativeLayout;",
        "mCountSelectLayout",
        "g2",
        "mCountLine",
        "h2",
        "mCountLimitView",
        "i2",
        "mNotice",
        "j2",
        "mNoticeContainer",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "k2",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "mSubmitRootView",
        "l2",
        "mPresaleNoticeView",
        "m2",
        "mPresaleNoticeContainer",
        "Lcom/mall/ui/page/create2/y2;",
        "n2",
        "Lcom/mall/ui/page/create2/y2;",
        "mRedPacketModule",
        "Lcom/mall/ui/page/create2/procontrol/e;",
        "o2",
        "Lcom/mall/ui/page/create2/procontrol/e;",
        "mProtocolModule",
        "Lo43/b;",
        "p2",
        "Lo43/b;",
        "mAddressMoudule",
        "Ln43/p;",
        "q2",
        "Ln43/p;",
        "mCustomerModule",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "r2",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mGoodsRecyclerView",
        "Lw43/a;",
        "s2",
        "Lw43/a;",
        "mGoodsAdapter",
        "Lcom/mall/ui/page/create2/right/RightsModule;",
        "t2",
        "Lcom/mall/ui/page/create2/right/RightsModule;",
        "mRightsModule",
        "Lcom/mall/ui/page/create2/discounts/DiscountsModule;",
        "u2",
        "Lcom/mall/ui/page/create2/discounts/DiscountsModule;",
        "mDiscountsModule",
        "Lcom/mall/ui/page/create2/coupon/l;",
        "v2",
        "Lcom/mall/ui/page/create2/coupon/l;",
        "mCouponStage",
        "Lm43/e;",
        "w2",
        "Lm43/e;",
        "mBottomStage",
        "x2",
        "mMarginView1",
        "y2",
        "mMarginView2",
        "z2",
        "Landroid/view/ViewGroup;",
        "mExpressContainer",
        "A2",
        "mExpressExtra",
        "B2",
        "mExpressMoney",
        "C2",
        "mShipContainer",
        "D2",
        "mShipText",
        "E2",
        "mLeaveMsgContainer",
        "F2",
        "mLeaveMsgTitle",
        "G2",
        "mLeaveMsgContent",
        "H2",
        "mWordsTitle",
        "I2",
        "mRestMoneyContainer",
        "Landroid/widget/EditText;",
        "J2",
        "Landroid/widget/EditText;",
        "mRestMoneyPhoneEdit",
        "K2",
        "mRestMoneyFinalPayTitle",
        "L2",
        "mRestMoneyPhoneBottomLine",
        "Ls43/e;",
        "M2",
        "Ls43/e;",
        "mPaymnetList",
        "Landroid/widget/CheckBox;",
        "N2",
        "Landroid/widget/CheckBox;",
        "mNoticeCheckBox",
        "O2",
        "mNoticeCheckContainer",
        "",
        "P2",
        "J",
        "orderId",
        "Q2",
        "I",
        "cartOrderType",
        "R2",
        "goodInfoStr",
        "Lcom/mall/data/page/create/submit/CartParamsInfo;",
        "S2",
        "Lcom/mall/data/page/create/submit/CartParamsInfo;",
        "goodsinfo",
        "Lcom/alibaba/fastjson/JSONObject;",
        "T2",
        "Lcom/alibaba/fastjson/JSONObject;",
        "goodsInfoJson",
        "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "U2",
        "Lcom/mall/logic/page/create/OrderSubmitViewModel;",
        "viewModel",
        "V2",
        "Lcom/mall/data/page/create/submit/OrderInfoBean;",
        "orderInfoBean",
        "W2",
        "Z",
        "firstDefalutCheckNotice",
        "X2",
        "isShopNotice",
        "Y2",
        "serverPhoneNum",
        "Lcom/mall/ui/page/create2/dialog/m;",
        "Z2",
        "Lcom/mall/ui/page/create2/dialog/m;",
        "dialogManager",
        "Ljava/util/ArrayList;",
        "Lcom/mall/data/page/create/CallBackGoodsList;",
        "Lkotlin/collections/ArrayList;",
        "a3",
        "Ljava/util/ArrayList;",
        "callBackgoodsList",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "b3",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "mReselectSubject",
        "c3",
        "NOTIFICATION",
        "d3",
        "ORDER_COMMENT_COMMIT_SUCCESS",
        "e3",
        "isFirstOpen",
        "f3",
        "isToBottom",
        "g3",
        "isSecKill",
        "h3",
        "isFromOrderList",
        "i3",
        "mSuccessJumpUrl",
        "j3",
        "isHkDomain",
        "<init>",
        "()V",
        "k3",
        "a",
        "b",
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
.field public static final k3:Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$a;


# instance fields
.field private A2:Landroid/widget/TextView;

.field private B2:Landroid/widget/TextView;

.field private C2:Landroid/view/View;

.field private D2:Landroid/widget/TextView;

.field private E2:Landroid/view/View;

.field private F2:Landroid/widget/TextView;

.field private G2:Landroid/widget/TextView;

.field private H2:Ljava/lang/String;

.field private I2:Landroid/view/View;

.field private J2:Landroid/widget/EditText;

.field private K2:Landroid/widget/TextView;

.field private L2:Landroid/view/View;

.field private M2:Ls43/e;

.field private N2:Landroid/widget/CheckBox;

.field private O2:Landroid/view/View;

.field private P2:J

.field private Q2:I

.field private R2:Ljava/lang/String;

.field private S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

.field private T2:Lcom/alibaba/fastjson/JSONObject;

.field private U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

.field private V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

.field private W2:Z

.field private X2:I

.field private Y2:Ljava/lang/String;

.field private Z1:Ljava/lang/String;

.field private Z2:Lcom/mall/ui/page/create2/dialog/m;

.field private a2:Landroidx/core/widget/NestedScrollView;

.field private a3:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/mall/data/page/create/CallBackGoodsList;",
            ">;"
        }
    .end annotation
.end field

.field private b2:Landroid/view/View;

.field private final b3:Lio/reactivex/rxjava3/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/subjects/PublishSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private c2:Landroid/widget/TextView;

.field private final c3:Ljava/lang/String;

.field private d2:Landroid/widget/ImageView;

.field private final d3:Ljava/lang/String;

.field private e2:Lcom/mall/ui/widget/countview/CountSelectView;

.field private e3:Z

.field private f2:Landroid/widget/RelativeLayout;

.field private f3:Z

.field private g2:Landroid/view/View;

.field private g3:Z

.field private h2:Landroid/widget/TextView;

.field private h3:Z

.field private i2:Landroid/widget/TextView;

.field private i3:Ljava/lang/String;

.field private j2:Landroid/view/View;

.field private j3:Z

.field private k2:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private l2:Landroid/widget/TextView;

.field private m2:Landroid/view/View;

.field private n2:Lcom/mall/ui/page/create2/y2;

.field private o2:Lcom/mall/ui/page/create2/procontrol/e;

.field private p2:Lo43/b;

.field private q2:Ln43/p;

.field private r2:Landroidx/recyclerview/widget/RecyclerView;

.field private s2:Lw43/a;

.field private t2:Lcom/mall/ui/page/create2/right/RightsModule;

.field private u2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

.field private v2:Lcom/mall/ui/page/create2/coupon/l;

.field private w2:Lm43/e;

.field private x2:Landroid/view/View;

.field private y2:Landroid/view/View;

.field private z2:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->k3:Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$a;

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
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->W2:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Y2:Ljava/lang/String;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a3:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->a1()Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 23
    .line 24
    const-string v1, "mall.js.postNotification"

    .line 25
    .line 26
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->c3:Ljava/lang/String;

    .line 27
    .line 28
    const-string v1, "mall_order_comment_commit_success"

    .line 29
    .line 30
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->d3:Ljava/lang/String;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e3:Z

    .line 33
    .line 34
    return-void
.end method

.method private final AA(Landroid/content/Intent;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v2, "hiddenBuyInfoIsSelect"

    .line 6
    .line 7
    invoke-virtual {p1, v2, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v2, v1

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-string v3, "buyer"

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    move-object v3, v1

    .line 27
    :goto_1
    if-eqz p1, :cond_2

    .line 28
    .line 29
    const-string v4, "buyerList"

    .line 30
    .line 31
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move-object p1, v1

    .line 37
    :goto_2
    const-class v4, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 38
    .line 39
    invoke-static {p1, v4}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 44
    .line 45
    if-nez v5, :cond_3

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_3
    iput-object p1, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyer:Ljava/util/List;

    .line 49
    .line 50
    :goto_3
    const/4 v6, 0x1

    .line 51
    if-eqz v5, :cond_5

    .line 52
    .line 53
    iget v7, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 54
    .line 55
    if-ne v7, v6, :cond_5

    .line 56
    .line 57
    if-nez v5, :cond_4

    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    iput v7, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 65
    .line 66
    :goto_4
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 67
    .line 68
    if-eqz v5, :cond_5

    .line 69
    .line 70
    invoke-virtual {v5, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->m4(Ljava/lang/Integer;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 74
    .line 75
    const-wide/16 v7, 0x0

    .line 76
    .line 77
    if-eqz v5, :cond_8

    .line 78
    .line 79
    iget v5, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 80
    .line 81
    if-ne v5, v6, :cond_8

    .line 82
    .line 83
    if-nez v2, :cond_6

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_6
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-ne v2, v6, :cond_8

    .line 91
    .line 92
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 93
    .line 94
    if-nez p1, :cond_7

    .line 95
    .line 96
    goto/16 :goto_8

    .line 97
    .line 98
    :cond_7
    iput-wide v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 99
    .line 100
    goto/16 :goto_8

    .line 101
    .line 102
    :cond_8
    :goto_5
    if-eqz v3, :cond_b

    .line 103
    .line 104
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-lez v2, :cond_b

    .line 109
    .line 110
    invoke-static {v3, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 115
    .line 116
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 117
    .line 118
    if-nez v2, :cond_9

    .line 119
    .line 120
    goto :goto_8

    .line 121
    :cond_9
    if-eqz p1, :cond_a

    .line 122
    .line 123
    iget-wide v3, p1, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 124
    .line 125
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 130
    .line 131
    .line 132
    move-result-wide v3

    .line 133
    iput-wide v3, v2, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 134
    .line 135
    goto :goto_8

    .line 136
    :cond_b
    move-object v1, p1

    .line 137
    check-cast v1, Ljava/util/Collection;

    .line 138
    .line 139
    if-eqz v1, :cond_10

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_c

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_c
    check-cast p1, Ljava/lang/Iterable;

    .line 149
    .line 150
    new-instance v1, Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_d
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_e

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Lcom/mall/data/page/buyer/BuyerItemBean;

    .line 171
    .line 172
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 173
    .line 174
    if-eqz v4, :cond_d

    .line 175
    .line 176
    iget-wide v5, v3, Lcom/mall/data/page/buyer/BuyerItemBean;->id:J

    .line 177
    .line 178
    iget-wide v3, v4, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 179
    .line 180
    cmp-long v9, v5, v3

    .line 181
    .line 182
    if-nez v9, :cond_d

    .line 183
    .line 184
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_6

    .line 188
    :cond_e
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_12

    .line 193
    .line 194
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 195
    .line 196
    if-nez p1, :cond_f

    .line 197
    .line 198
    goto :goto_8

    .line 199
    :cond_f
    iput-wide v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 200
    .line 201
    goto :goto_8

    .line 202
    :cond_10
    :goto_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 203
    .line 204
    if-nez p1, :cond_11

    .line 205
    .line 206
    goto :goto_8

    .line 207
    :cond_11
    iput-wide v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 208
    .line 209
    :cond_12
    :goto_8
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 210
    .line 211
    if-eqz p1, :cond_14

    .line 212
    .line 213
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 214
    .line 215
    if-eqz v1, :cond_13

    .line 216
    .line 217
    iget-wide v7, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 218
    .line 219
    :cond_13
    invoke-virtual {p1, v7, v8}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->v(J)V

    .line 220
    .line 221
    .line 222
    :cond_14
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 223
    .line 224
    if-eqz p1, :cond_15

    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    if-eqz p1, :cond_15

    .line 231
    .line 232
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 233
    .line 234
    if-eqz v1, :cond_15

    .line 235
    .line 236
    invoke-virtual {v1, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 237
    .line 238
    .line 239
    :cond_15
    return-void
.end method

.method private final AB(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    const-class v0, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne p1, v1, :cond_10

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    :try_start_0
    const-string v1, "addressInfo"

    .line 10
    .line 11
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception p1

    .line 17
    goto/16 :goto_b

    .line 18
    .line 19
    :cond_0
    move-object v1, p1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string v2, "addressInfoList"

    .line 23
    .line 24
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v2, p1

    .line 30
    :goto_1
    invoke-static {v1, v0}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;

    .line 35
    .line 36
    if-eqz p2, :cond_2

    .line 37
    .line 38
    const-string v3, "addressRefresh"

    .line 39
    .line 40
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    move-object p2, p1

    .line 46
    :goto_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    if-nez p2, :cond_3

    .line 51
    .line 52
    invoke-direct {p0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->vA(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V

    .line 53
    .line 54
    .line 55
    goto/16 :goto_c

    .line 56
    .line 57
    :cond_3
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result p2

    .line 61
    if-eqz p2, :cond_6

    .line 62
    .line 63
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 64
    .line 65
    if-nez p2, :cond_4

    .line 66
    .line 67
    goto :goto_3

    .line 68
    :cond_4
    const-wide/16 v0, 0x0

    .line 69
    .line 70
    iput-wide v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 71
    .line 72
    :goto_3
    if-nez p2, :cond_5

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_5
    iput-object p1, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 76
    .line 77
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->p2:Lo43/b;

    .line 78
    .line 79
    if-eqz p1, :cond_10

    .line 80
    .line 81
    invoke-virtual {p1}, Lo43/b;->g()V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_c

    .line 85
    .line 86
    :cond_6
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 87
    .line 88
    if-nez p2, :cond_7

    .line 89
    .line 90
    goto :goto_5

    .line 91
    :cond_7
    iget-wide v3, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 92
    .line 93
    iput-wide v3, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 94
    .line 95
    :goto_5
    if-nez p2, :cond_8

    .line 96
    .line 97
    goto :goto_6

    .line 98
    :cond_8
    invoke-static {v2, v0}, Lcom/alibaba/fastjson/JSON;->parseArray(Ljava/lang/String;Ljava/lang/Class;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p2, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 103
    .line 104
    :goto_6
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 105
    .line 106
    if-eqz p2, :cond_9

    .line 107
    .line 108
    iget-wide v0, v1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 109
    .line 110
    invoke-virtual {p2, v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j(J)V

    .line 111
    .line 112
    .line 113
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 114
    .line 115
    if-eqz v0, :cond_f

    .line 116
    .line 117
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 118
    .line 119
    if-eqz p2, :cond_a

    .line 120
    .line 121
    invoke-virtual {p2}, Ls43/e;->g()I

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object p2

    .line 129
    move-object v1, p2

    .line 130
    goto :goto_7

    .line 131
    :cond_a
    move-object v1, p1

    .line 132
    :goto_7
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 133
    .line 134
    if-eqz p2, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2}, Ls43/e;->f()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    move-object v2, p2

    .line 141
    goto :goto_8

    .line 142
    :cond_b
    move-object v2, p1

    .line 143
    :goto_8
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 144
    .line 145
    if-eqz p2, :cond_c

    .line 146
    .line 147
    invoke-virtual {p2}, Ls43/e;->h()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    move-object v3, p2

    .line 152
    goto :goto_9

    .line 153
    :cond_c
    move-object v3, p1

    .line 154
    :goto_9
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 155
    .line 156
    if-eqz p2, :cond_d

    .line 157
    .line 158
    invoke-virtual {p2}, Ls43/e;->c()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v4, p2

    .line 167
    goto :goto_a

    .line 168
    :cond_d
    move-object v4, p1

    .line 169
    :goto_a
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 170
    .line 171
    if-eqz p2, :cond_e

    .line 172
    .line 173
    invoke-virtual {p2}, Ls43/e;->e()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    :cond_e
    move-object v5, p1

    .line 178
    invoke-virtual/range {v0 .. v5}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->r4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 179
    .line 180
    .line 181
    :cond_f
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 182
    .line 183
    if-eqz p1, :cond_10

    .line 184
    .line 185
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 192
    .line 193
    if-eqz p2, :cond_10

    .line 194
    .line 195
    const/4 v0, 0x1

    .line 196
    invoke-virtual {p2, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 197
    .line 198
    .line 199
    goto :goto_c

    .line 200
    :goto_b
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 201
    .line 202
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 209
    .line 210
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    const-string v2, "setAddressCallBack"

    .line 215
    .line 216
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 217
    .line 218
    .line 219
    :cond_10
    :goto_c
    return-void
.end method

.method private final BA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "CONTINUE_AND_REFRESH"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    :try_start_0
    const-class p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 10
    .line 11
    invoke-static {p2, p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 16
    .line 17
    if-eqz p1, :cond_4

    .line 18
    .line 19
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->uB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string p2, "CONTINUE_WITHOUT_REFRESH"

    .line 35
    .line 36
    invoke-static {p1, p2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_3

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a2:Landroidx/core/widget/NestedScrollView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    const-string p1, "mMainView"

    .line 47
    .line 48
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 p1, 0x0

    .line 52
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_0
    return-void
.end method

.method private final BB(Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-string v1, "finish"

    .line 15
    .line 16
    invoke-virtual {v0, v1, p1}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    new-instance p1, Lcom/mall/ui/page/create2/h0;

    .line 20
    .line 21
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/h0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v0, 0xbb8

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-static {v2, p1, v0, v1}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 28
    .line 29
    .line 30
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 31
    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_3
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method private final CA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->p2:Lo43/b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 6
    .line 7
    iget v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverIsShow:I

    .line 8
    .line 9
    iget-wide v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverSelectedId:J

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    const/16 v7, 0x18

    .line 14
    .line 15
    const/4 v8, 0x0

    .line 16
    invoke-static/range {v0 .. v8}, Lo43/b;->c(Lo43/b;Ljava/util/List;IJZLcom/mall/data/page/create/submit/address/OrderUtDTO;ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final CB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final DA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->w2:Lm43/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lm43/e;->i(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final DB(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->AA(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :catch_0
    move-exception p1

    .line 9
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 10
    .line 11
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "setBuyerCallBack"

    .line 24
    .line 25
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    :goto_0
    return-void
.end method

.method private final EA(Landroid/os/Bundle;Landroid/net/Uri;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-class v1, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-wide v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->P2:J

    .line 12
    .line 13
    const-wide/16 v4, 0x0

    .line 14
    .line 15
    cmp-long v0, v2, v4

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const-string v0, "params"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 44
    .line 45
    :cond_0
    const-string v0, "orderId"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v0

    .line 51
    iput-wide v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->P2:J

    .line 52
    .line 53
    const-string v0, "cartOrderType"

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-nez p1, :cond_3

    .line 77
    .line 78
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {p1, v1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    check-cast p1, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 85
    .line 86
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 87
    .line 88
    if-eqz p1, :cond_2

    .line 89
    .line 90
    iget p1, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    const/4 p1, 0x0

    .line 98
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    iput p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 103
    .line 104
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 111
    .line 112
    :cond_3
    :goto_1
    invoke-direct {p0, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->KA(Landroid/net/Uri;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method private final FA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h3:Z

    .line 2
    .line 3
    const-string v1, "mCountSelectLayout"

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-nez v0, :cond_17

    .line 9
    .line 10
    iget-wide v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderId:J

    .line 11
    .line 12
    const-wide/16 v6, 0x0

    .line 13
    .line 14
    cmp-long v0, v4, v6

    .line 15
    .line 16
    if-nez v0, :cond_17

    .line 17
    .line 18
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 19
    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v4, 0x1

    .line 27
    if-ne v0, v4, :cond_17

    .line 28
    .line 29
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v0, :cond_17

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v0, v4, :cond_17

    .line 46
    .line 47
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 48
    .line 49
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 54
    .line 55
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 62
    .line 63
    iget-wide v8, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->orderId:J

    .line 64
    .line 65
    cmp-long v0, v8, v6

    .line 66
    .line 67
    if-nez v0, :cond_17

    .line 68
    .line 69
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 78
    .line 79
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 84
    .line 85
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 86
    .line 87
    sget-object v5, Lcom/mall/data/page/create/submit/ResourceType;->CABINET:Lcom/mall/data/page/create/submit/ResourceType;

    .line 88
    .line 89
    invoke-virtual {v5}, Lcom/mall/data/page/create/submit/ResourceType;->getType()I

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-eq v0, v5, :cond_17

    .line 94
    .line 95
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 102
    .line 103
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 104
    .line 105
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 110
    .line 111
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->resourceType:I

    .line 112
    .line 113
    sget-object v5, Lcom/mall/data/page/create/submit/ResourceType;->ICHIBAN:Lcom/mall/data/page/create/submit/ResourceType;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/mall/data/page/create/submit/ResourceType;->getType()I

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eq v0, v5, :cond_17

    .line 120
    .line 121
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->f2:Landroid/widget/RelativeLayout;

    .line 122
    .line 123
    if-nez v0, :cond_0

    .line 124
    .line 125
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    move-object v0, v3

    .line 129
    :cond_0
    const/4 v1, 0x0

    .line 130
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 131
    .line 132
    .line 133
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 140
    .line 141
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 142
    .line 143
    invoke-static {v0}, Lkotlin/collections/p;->x0(Ljava/util/List;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 148
    .line 149
    iput-boolean v1, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->showSkuNum:Z

    .line 150
    .line 151
    iget v5, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 152
    .line 153
    iget v6, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 154
    .line 155
    const/16 v7, -0x66

    .line 156
    .line 157
    const-string v8, "mCountSelectView"

    .line 158
    .line 159
    if-ne v6, v7, :cond_4

    .line 160
    .line 161
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 162
    .line 163
    if-nez v6, :cond_1

    .line 164
    .line 165
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    move-object v6, v3

    .line 169
    :cond_1
    iget v7, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->storage:I

    .line 170
    .line 171
    invoke-virtual {v6, v7}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 172
    .line 173
    .line 174
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 175
    .line 176
    if-nez v6, :cond_2

    .line 177
    .line 178
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    move-object v6, v3

    .line 182
    :cond_2
    invoke-virtual {v6, v4}, Lcom/mall/ui/widget/countview/CountSelectView;->setReduceEnable(Z)V

    .line 183
    .line 184
    .line 185
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 186
    .line 187
    if-nez v6, :cond_3

    .line 188
    .line 189
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    move-object v6, v3

    .line 193
    :cond_3
    invoke-virtual {v6, v1}, Lcom/mall/ui/widget/countview/CountSelectView;->setAddEnable(Z)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 198
    .line 199
    if-nez v6, :cond_5

    .line 200
    .line 201
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    move-object v6, v3

    .line 205
    :cond_5
    iget v7, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 206
    .line 207
    invoke-virtual {v6, v7}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 208
    .line 209
    .line 210
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 211
    .line 212
    if-nez v6, :cond_6

    .line 213
    .line 214
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    move-object v6, v3

    .line 218
    :cond_6
    invoke-virtual {v6, v4}, Lcom/mall/ui/widget/countview/CountSelectView;->setReduceEnable(Z)V

    .line 219
    .line 220
    .line 221
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 222
    .line 223
    if-nez v6, :cond_7

    .line 224
    .line 225
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    move-object v6, v3

    .line 229
    :cond_7
    invoke-virtual {v6, v4}, Lcom/mall/ui/widget/countview/CountSelectView;->setAddEnable(Z)V

    .line 230
    .line 231
    .line 232
    :goto_0
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 233
    .line 234
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 235
    .line 236
    if-nez v6, :cond_8

    .line 237
    .line 238
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    move-object v6, v3

    .line 242
    :cond_8
    new-instance v7, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$c;

    .line 243
    .line 244
    invoke-direct {v7, p0, v5}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$c;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v6, v7}, Lcom/mall/ui/widget/countview/CountSelectView;->setButtonClickListener(Lc63/a;)V

    .line 248
    .line 249
    .line 250
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 251
    .line 252
    if-nez v5, :cond_9

    .line 253
    .line 254
    invoke-static {v8}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    move-object v5, v3

    .line 258
    :cond_9
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {v5, v0}, Lcom/mall/ui/widget/countview/CountSelectView;->setCurCount(I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->g2:Landroid/view/View;

    .line 266
    .line 267
    if-nez v0, :cond_a

    .line 268
    .line 269
    const-string v0, "mCountLine"

    .line 270
    .line 271
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v0, v3

    .line 275
    :cond_a
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 279
    .line 280
    const-string v5, "mCountLimitView"

    .line 281
    .line 282
    if-eqz v0, :cond_15

    .line 283
    .line 284
    check-cast v0, Ljava/util/Collection;

    .line 285
    .line 286
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    xor-int/2addr v0, v4

    .line 291
    if-eqz v0, :cond_15

    .line 292
    .line 293
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 294
    .line 295
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 300
    .line 301
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 302
    .line 303
    if-eqz v0, :cond_15

    .line 304
    .line 305
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 306
    .line 307
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 312
    .line 313
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 314
    .line 315
    check-cast v0, Ljava/util/Collection;

    .line 316
    .line 317
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    xor-int/2addr v0, v4

    .line 322
    if-eqz v0, :cond_15

    .line 323
    .line 324
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 325
    .line 326
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 331
    .line 332
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 339
    .line 340
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->whiteLimitNum:I

    .line 341
    .line 342
    if-lez v0, :cond_d

    .line 343
    .line 344
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 345
    .line 346
    if-nez v0, :cond_b

    .line 347
    .line 348
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    move-object v0, v3

    .line 352
    :cond_b
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 353
    .line 354
    sget v2, Lzy1/g;->B9:I

    .line 355
    .line 356
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    new-array v6, v4, [Ljava/lang/Object;

    .line 361
    .line 362
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 363
    .line 364
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p1

    .line 368
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 369
    .line 370
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 371
    .line 372
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 377
    .line 378
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->whiteLimitNum:I

    .line 379
    .line 380
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object p1

    .line 384
    aput-object p1, v6, v1

    .line 385
    .line 386
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object p1

    .line 394
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 398
    .line 399
    if-nez p1, :cond_c

    .line 400
    .line 401
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    goto :goto_1

    .line 405
    :cond_c
    move-object v3, p1

    .line 406
    :goto_1
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    goto/16 :goto_6

    .line 410
    .line 411
    :cond_d
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 412
    .line 413
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 418
    .line 419
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 420
    .line 421
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 426
    .line 427
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 428
    .line 429
    if-lez v0, :cond_10

    .line 430
    .line 431
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 432
    .line 433
    if-nez v0, :cond_e

    .line 434
    .line 435
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    move-object v0, v3

    .line 439
    :cond_e
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 440
    .line 441
    sget v2, Lzy1/g;->B9:I

    .line 442
    .line 443
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    new-array v6, v4, [Ljava/lang/Object;

    .line 448
    .line 449
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 450
    .line 451
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object p1

    .line 455
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 456
    .line 457
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 458
    .line 459
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object p1

    .line 463
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 464
    .line 465
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->seckillLimit:I

    .line 466
    .line 467
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object p1

    .line 471
    aput-object p1, v6, v1

    .line 472
    .line 473
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 482
    .line 483
    .line 484
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 485
    .line 486
    if-nez p1, :cond_f

    .line 487
    .line 488
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_f
    move-object v3, p1

    .line 493
    :goto_2
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 494
    .line 495
    .line 496
    goto/16 :goto_6

    .line 497
    .line 498
    :cond_10
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 499
    .line 500
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 505
    .line 506
    iget-object v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 507
    .line 508
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    check-cast v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 513
    .line 514
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodslistItemBean;->spuLimitNum:I

    .line 515
    .line 516
    if-lez v0, :cond_13

    .line 517
    .line 518
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 519
    .line 520
    if-nez v0, :cond_11

    .line 521
    .line 522
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    move-object v0, v3

    .line 526
    :cond_11
    sget-object v2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 527
    .line 528
    sget v2, Lzy1/g;->B9:I

    .line 529
    .line 530
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v2

    .line 534
    new-array v6, v4, [Ljava/lang/Object;

    .line 535
    .line 536
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 537
    .line 538
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object p1

    .line 542
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 543
    .line 544
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 545
    .line 546
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 547
    .line 548
    .line 549
    move-result-object p1

    .line 550
    check-cast p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 551
    .line 552
    iget p1, p1, Lcom/mall/data/page/create/submit/GoodslistItemBean;->spuLimitNum:I

    .line 553
    .line 554
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 555
    .line 556
    .line 557
    move-result-object p1

    .line 558
    aput-object p1, v6, v1

    .line 559
    .line 560
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object p1

    .line 564
    invoke-static {v2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 565
    .line 566
    .line 567
    move-result-object p1

    .line 568
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 569
    .line 570
    .line 571
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 572
    .line 573
    if-nez p1, :cond_12

    .line 574
    .line 575
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 576
    .line 577
    .line 578
    goto :goto_3

    .line 579
    :cond_12
    move-object v3, p1

    .line 580
    :goto_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 581
    .line 582
    .line 583
    goto :goto_6

    .line 584
    :cond_13
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 585
    .line 586
    if-nez p1, :cond_14

    .line 587
    .line 588
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 589
    .line 590
    .line 591
    goto :goto_4

    .line 592
    :cond_14
    move-object v3, p1

    .line 593
    :goto_4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 594
    .line 595
    .line 596
    goto :goto_6

    .line 597
    :cond_15
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 598
    .line 599
    if-nez p1, :cond_16

    .line 600
    .line 601
    invoke-static {v5}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 602
    .line 603
    .line 604
    goto :goto_5

    .line 605
    :cond_16
    move-object v3, p1

    .line 606
    :goto_5
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 607
    .line 608
    .line 609
    :goto_6
    return-void

    .line 610
    :cond_17
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->f2:Landroid/widget/RelativeLayout;

    .line 611
    .line 612
    if-nez p1, :cond_18

    .line 613
    .line 614
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    goto :goto_7

    .line 618
    :cond_18
    move-object v3, p1

    .line 619
    :goto_7
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 620
    .line 621
    .line 622
    return-void
.end method

.method private final FB(ILandroid/content/Intent;)V
    .locals 6

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_8

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    :try_start_0
    const-string v0, "coupon_select"

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    goto :goto_5

    .line 16
    :cond_0
    move-object p2, p1

    .line 17
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string p2, "-1"

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 26
    .line 27
    if-eqz v0, :cond_7

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    invoke-virtual {v1}, Ls43/e;->g()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move-object v1, p1

    .line 43
    :goto_1
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-virtual {v2}, Ls43/e;->f()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    goto :goto_2

    .line 52
    :cond_3
    move-object v2, p1

    .line 53
    :goto_2
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 54
    .line 55
    if-eqz v3, :cond_4

    .line 56
    .line 57
    invoke-virtual {v3}, Ls43/e;->h()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    move-object v3, p1

    .line 63
    :goto_3
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 64
    .line 65
    if-eqz v4, :cond_5

    .line 66
    .line 67
    invoke-virtual {v4}, Ls43/e;->c()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    goto :goto_4

    .line 76
    :cond_5
    move-object v4, p1

    .line 77
    :goto_4
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 78
    .line 79
    if-eqz v5, :cond_6

    .line 80
    .line 81
    invoke-virtual {v5}, Ls43/e;->e()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    :cond_6
    move-object v5, p1

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->r4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 87
    .line 88
    .line 89
    :cond_7
    if-eqz p2, :cond_8

    .line 90
    .line 91
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 92
    .line 93
    if-eqz p1, :cond_8

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->d4(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    goto :goto_6

    .line 99
    :goto_5
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 100
    .line 101
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    const-string v2, "setCouponCallBack"

    .line 114
    .line 115
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_6
    return-void
.end method

.method private final GA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->isValidCart()Z

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
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->v2:Lcom/mall/ui/page/create2/coupon/l;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/coupon/l;->f()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->v2:Lcom/mall/ui/page/create2/coupon/l;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/coupon/l;->n(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method private final HA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->q2:Ln43/p;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerIsShow:I

    .line 6
    .line 7
    iget-wide v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 8
    .line 9
    iget v7, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerImageIsShow:I

    .line 10
    .line 11
    iget v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 12
    .line 13
    iget v8, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 14
    .line 15
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->overseasText:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    const-string v1, ""

    .line 20
    .line 21
    :cond_0
    move-object v6, v1

    .line 22
    iget-object v9, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyer:Ljava/util/List;

    .line 23
    .line 24
    new-instance p1, Ln43/p$b;

    .line 25
    .line 26
    move-object v1, p1

    .line 27
    invoke-direct/range {v1 .. v9}, Ln43/p$b;-><init>(IIJLjava/lang/String;IILjava/util/List;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ln43/p;->b(Ln43/p$b;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void
.end method

.method private final HB(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    const/4 p1, 0x0

    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    const-string v0, "msgContent"

    .line 9
    .line 10
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    goto :goto_0

    .line 15
    :cond_1
    move-object p2, p1

    .line 16
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->G2:Landroid/widget/TextView;

    .line 17
    .line 18
    if-nez v0, :cond_2

    .line 19
    .line 20
    const-string v0, "mLeaveMsgContent"

    .line 21
    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    move-object v0, p1

    .line 26
    :cond_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    move-object p1, p2

    .line 34
    :goto_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->i4(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_4
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->LB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroidx/core/widget/NestedScrollView;IIII)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IA(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const-string v1, "params"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 34
    .line 35
    const-string v1, "orderId"

    .line 36
    .line 37
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iput-wide v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->P2:J

    .line 46
    .line 47
    const-string v1, "jumpLinkType"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "1"

    .line 54
    .line 55
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j3:Z

    .line 60
    .line 61
    const-string v1, "vtoken"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z1:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "cartOrderType"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 80
    .line 81
    invoke-direct {p0, p1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->EA(Landroid/os/Bundle;Landroid/net/Uri;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 85
    .line 86
    const/4 v0, 0x0

    .line 87
    if-eqz p1, :cond_2

    .line 88
    .line 89
    iget p1, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->secKill:I

    .line 90
    .line 91
    const/4 v1, 0x1

    .line 92
    if-ne p1, v1, :cond_2

    .line 93
    .line 94
    const/4 v0, 0x1

    .line 95
    :cond_2
    iput-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->g3:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :goto_1
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 99
    .line 100
    const-class v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const-string v3, "initData"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    :goto_2
    return-void
.end method

.method private final IB(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "mLoadingView"

    .line 12
    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void
.end method

.method public static synthetic Iz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->OA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getCouponInfoVO()Lcom/mall/data/page/create/submit/CouponInfoBean;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Lcom/mall/data/page/create/submit/CouponInfoBean;->setCodeMsg(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget v2, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mall/data/page/create/submit/CouponInfoBean;->setCodeType(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/mall/data/page/create/submit/CouponInfoBean;->setFromPreSale(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->u2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v2, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 30
    .line 31
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0, v2, p1, v1}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->k(Lcom/mall/data/page/create/submit/OrderPromotionVOBean;Ljava/lang/String;Z)V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method private final JB(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/16 v3, 0x8

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a2:Landroidx/core/widget/NestedScrollView;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-string v0, "mMainView"

    .line 20
    .line 21
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    :cond_1
    if-eqz p1, :cond_2

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->w2:Lm43/e;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {v0, p1}, Lm43/e;->o(Z)V

    .line 36
    .line 37
    .line 38
    :cond_3
    return-void
.end method

.method public static synthetic Jz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->hB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KA(Landroid/net/Uri;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "cartOrderType"

    .line 5
    .line 6
    if-nez v0, :cond_4

    .line 7
    .line 8
    new-instance v0, Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/mall/data/page/create/submit/CartParamsInfo;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 14
    .line 15
    const-string v3, "orderId"

    .line 16
    .line 17
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lcom/mall/logic/common/r;->M(Ljava/lang/String;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iput-wide v3, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->orderId:J

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    iput v3, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 43
    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    const-string v3, "subStatus"

    .line 48
    .line 49
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->subStatus:I

    .line 58
    .line 59
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 60
    .line 61
    if-nez p1, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 65
    .line 66
    iput-object v0, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->source:Ljava/lang/String;

    .line 67
    .line 68
    :goto_2
    if-nez p1, :cond_3

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v0, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->from:Ljava/lang/String;

    .line 74
    .line 75
    :goto_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->R2:Ljava/lang/String;

    .line 80
    .line 81
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h3:Z

    .line 82
    .line 83
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 84
    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    new-instance p1, Lcom/alibaba/fastjson/JSONObject;

    .line 88
    .line 89
    invoke-direct {p1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 93
    .line 94
    const-string v0, "buyerId"

    .line 95
    .line 96
    const/4 v3, 0x0

    .line 97
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 105
    .line 106
    const-string v0, "distId"

    .line 107
    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-interface {p1, v0, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 116
    .line 117
    const-string v0, "invoiceId"

    .line 118
    .line 119
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-interface {p1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 127
    .line 128
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 129
    .line 130
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 138
    .line 139
    if-eqz p1, :cond_5

    .line 140
    .line 141
    const-string v0, "from"

    .line 142
    .line 143
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 149
    .line 150
    if-eqz p1, :cond_6

    .line 151
    .line 152
    const-string v0, "msource"

    .line 153
    .line 154
    iget-object v2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 155
    .line 156
    invoke-virtual {p1, v0, v2}, Lcom/alibaba/fastjson/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_6
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h3:Z

    .line 160
    .line 161
    :cond_7
    return-void
.end method

.method private final KB()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a2:Landroidx/core/widget/NestedScrollView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mMainView"

    .line 6
    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :cond_0
    new-instance v1, Lcom/mall/ui/page/create2/e0;

    .line 12
    .line 13
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/e0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static synthetic Kz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->VA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;ILandroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final LA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 4

    .line 1
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    const-string v2, "mExpressContainer"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-eq v0, v1, :cond_5

    .line 9
    .line 10
    const/16 v1, 0xd

    .line 11
    .line 12
    if-ne v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->z2:Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v3

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->A2:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    const-string v0, "mExpressExtra"

    .line 32
    .line 33
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v0, v3

    .line 37
    :cond_2
    iget-object v1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->expressTitle:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->expressTotalAmountAll:Ljava/lang/String;

    .line 43
    .line 44
    if-eqz v0, :cond_4

    .line 45
    .line 46
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->B2:Landroid/widget/TextView;

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, "mExpressMoney"

    .line 51
    .line 52
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_3
    move-object v3, v1

    .line 57
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 60
    .line 61
    .line 62
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->priceSymbol:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {v3, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_4
    return-void

    .line 78
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->z2:Landroid/view/ViewGroup;

    .line 79
    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_6
    move-object v3, p1

    .line 87
    :goto_2
    const/16 p1, 0x8

    .line 88
    .line 89
    invoke-virtual {v3, p1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method private static final LB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    if-ge p3, p5, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->f3:Z

    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method public static synthetic Lz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->dB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final MA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/GoodsListBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "mGoodsRecyclerView"

    .line 3
    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-gtz v2, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    new-instance v2, Lw43/a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lw43/a;-><init>(Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->s2:Lw43/a;

    .line 19
    .line 20
    new-instance v2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-direct {v2, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->r2:Landroidx/recyclerview/widget/RecyclerView;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    move-object v3, v0

    .line 37
    :cond_1
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->r2:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object v0, v2

    .line 49
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->s2:Lw43/a;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->s2:Lw43/a;

    .line 55
    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1, p1}, Lw43/a;->g1(Landroid/content/Context;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    return-void

    .line 66
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->r2:Landroidx/recyclerview/widget/RecyclerView;

    .line 67
    .line 68
    if-nez p1, :cond_5

    .line 69
    .line 70
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    goto :goto_2

    .line 74
    :cond_5
    move-object v0, p1

    .line 75
    :goto_2
    const/16 p1, 0x8

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method private final MB(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mRestMoneyPhoneEdit"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v0

    .line 24
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static synthetic Mz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->gB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final NA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    iget p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->openWords:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-string v1, "mLeaveMsgContainer"

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-ne p1, v0, :cond_3

    .line 8
    .line 9
    sget p1, Lzy1/g;->p2:I

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->H2:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->F2:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    const-string p1, "mLeaveMsgTitle"

    .line 22
    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object p1, v2

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->H2:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->E2:Landroid/view/View;

    .line 33
    .line 34
    if-nez p1, :cond_1

    .line 35
    .line 36
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object p1, v2

    .line 40
    :cond_1
    const/4 v0, 0x0

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->E2:Landroid/view/View;

    .line 45
    .line 46
    if-nez p1, :cond_2

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move-object v2, p1

    .line 53
    :goto_0
    new-instance p1, Lcom/mall/ui/page/create2/p0;

    .line 54
    .line 55
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/p0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->E2:Landroid/view/View;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    move-object v2, p1

    .line 71
    :goto_1
    const/16 p1, 0x8

    .line 72
    .line 73
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    :goto_2
    return-void
.end method

.method private final NB(Z)V
    .locals 3

    .line 1
    const-string v0, "mRestMoneyPhoneEdit"

    .line 2
    .line 3
    const-string v1, "mRestMoneyFinalPayTitle"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->K2:Landroid/widget/TextView;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    sget v1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 26
    .line 27
    if-nez p1, :cond_1

    .line 28
    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object v2, p1

    .line 34
    :goto_0
    sget p1, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 35
    .line 36
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->K2:Landroid/widget/TextView;

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    .line 48
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    move-object p1, v2

    .line 52
    :cond_3
    sget v1, Lzy1/b;->d:I

    .line 53
    .line 54
    invoke-static {v1}, Lcom/mall/ui/common/w;->e(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v2, p1

    .line 70
    :goto_1
    sget p1, Lzy1/b;->d:I

    .line 71
    .line 72
    invoke-static {p1}, Lcom/mall/ui/common/w;->e(I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 77
    .line 78
    .line 79
    :goto_2
    return-void
.end method

.method public static synthetic Nz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->iB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final OA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;)V
    .locals 3

    .line 1
    sget-object p1, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/logic/page/create/c;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->H2:Ljava/lang/String;

    .line 16
    .line 17
    const-string v2, "title"

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->G2:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    const-string v1, "mLeaveMsgContent"

    .line 32
    .line 33
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    :cond_0
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const-string v2, "msg"

    .line 61
    .line 62
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_0
    invoke-virtual {p1}, Lcom/mall/logic/page/create/c;->k()I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    invoke-virtual {p0, v0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method private final OB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Ls43/e;->d()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a2:Landroidx/core/widget/NestedScrollView;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    const-string v1, "mMainView"

    .line 14
    .line 15
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :cond_0
    const/4 v2, 0x0

    .line 20
    invoke-virtual {v1, v2, v0}, Landroidx/core/widget/NestedScrollView;->scrollTo(II)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public static synthetic Oz(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->pB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final PA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->XA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyText:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->QA(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void
.end method

.method private final PB(ILandroid/content/Intent;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    :try_start_0
    const-string v1, "seckill_type"

    .line 5
    .line 6
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto/16 :goto_8

    .line 13
    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    const-string v2, "seckill_bean"

    .line 18
    .line 19
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move-object p2, v0

    .line 25
    :goto_1
    const/4 v2, -0x1

    .line 26
    const/4 v3, 0x1

    .line 27
    const-class v4, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 28
    .line 29
    const-string v5, "create"

    .line 30
    .line 31
    const-class v6, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 32
    .line 33
    const-string v7, "info"

    .line 34
    .line 35
    const/4 v8, 0x0

    .line 36
    if-eq p1, v2, :cond_5

    .line 37
    .line 38
    if-eqz p1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_9

    .line 41
    .line 42
    :cond_2
    :try_start_1
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-static {p2, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 53
    .line 54
    iget p1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 55
    .line 56
    invoke-virtual {p0, p1, v8}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->EB(II)V

    .line 57
    .line 58
    .line 59
    :cond_3
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 70
    .line 71
    iget p1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 72
    .line 73
    invoke-virtual {p0, p1, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->EB(II)V

    .line 74
    .line 75
    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :cond_5
    invoke-static {v7, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_f

    .line 86
    .line 87
    invoke-static {p2, v6}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 92
    .line 93
    iget p2, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 94
    .line 95
    invoke-virtual {p0, p2, v8}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->EB(II)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 99
    .line 100
    if-eqz p2, :cond_6

    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 103
    .line 104
    .line 105
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 106
    .line 107
    if-eqz v1, :cond_c

    .line 108
    .line 109
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    invoke-virtual {p1}, Ls43/e;->g()I

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
    move-object v2, p1

    .line 122
    goto :goto_2

    .line 123
    :cond_7
    move-object v2, v0

    .line 124
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 125
    .line 126
    if-eqz p1, :cond_8

    .line 127
    .line 128
    invoke-virtual {p1}, Ls43/e;->f()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    move-object v3, p1

    .line 133
    goto :goto_3

    .line 134
    :cond_8
    move-object v3, v0

    .line 135
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 136
    .line 137
    if-eqz p1, :cond_9

    .line 138
    .line 139
    invoke-virtual {p1}, Ls43/e;->h()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    move-object v4, p1

    .line 144
    goto :goto_4

    .line 145
    :cond_9
    move-object v4, v0

    .line 146
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 147
    .line 148
    if-eqz p1, :cond_a

    .line 149
    .line 150
    invoke-virtual {p1}, Ls43/e;->c()I

    .line 151
    .line 152
    .line 153
    move-result p1

    .line 154
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    move-object v5, p1

    .line 159
    goto :goto_5

    .line 160
    :cond_a
    move-object v5, v0

    .line 161
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 162
    .line 163
    if-eqz p1, :cond_b

    .line 164
    .line 165
    invoke-virtual {p1}, Ls43/e;->e()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    move-object v6, p1

    .line 170
    goto :goto_6

    .line 171
    :cond_b
    move-object v6, v0

    .line 172
    :goto_6
    invoke-virtual/range {v1 .. v6}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->r4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 173
    .line 174
    .line 175
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 176
    .line 177
    if-eqz p1, :cond_d

    .line 178
    .line 179
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    goto :goto_7

    .line 184
    :cond_d
    move-object p1, v0

    .line 185
    :goto_7
    if-eqz p1, :cond_10

    .line 186
    .line 187
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 188
    .line 189
    if-eqz p1, :cond_10

    .line 190
    .line 191
    if-eqz p1, :cond_e

    .line 192
    .line 193
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    :cond_e
    invoke-virtual {p1, v0, v8}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 198
    .line 199
    .line 200
    goto :goto_9

    .line 201
    :cond_f
    invoke-static {v5, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-eqz p1, :cond_10

    .line 206
    .line 207
    invoke-static {p2, v4}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    check-cast p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;

    .line 212
    .line 213
    iget p2, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 214
    .line 215
    invoke-virtual {p0, p2, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->EB(II)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->wB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 219
    .line 220
    .line 221
    goto :goto_9

    .line 222
    :goto_8
    sget-object p2, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 223
    .line 224
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 231
    .line 232
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 233
    .line 234
    .line 235
    move-result v1

    .line 236
    const-string v2, "setSeckillCallBack"

    .line 237
    .line 238
    invoke-virtual {p2, p1, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 239
    .line 240
    .line 241
    :cond_10
    :goto_9
    return-void
.end method

.method public static synthetic Pz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->UA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final QA(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->x2:Landroid/view/View;

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
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->y2:Landroid/view/View;

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
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->m2:Landroid/view/View;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    const-string v0, "mPresaleNoticeContainer"

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v2

    .line 29
    :cond_2
    const/16 v3, 0x8

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    const-string v4, "mNoticeContainer"

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j2:Landroid/view/View;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    move-object v2, p1

    .line 51
    :goto_2
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_4

    .line 55
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j2:Landroid/view/View;

    .line 56
    .line 57
    if-nez v0, :cond_5

    .line 58
    .line 59
    invoke-static {v4}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    move-object v0, v2

    .line 63
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->i2:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_6

    .line 69
    .line 70
    const-string v0, "mNotice"

    .line 71
    .line 72
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_6
    move-object v2, v0

    .line 77
    :goto_3
    invoke-static {v2, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :goto_4
    return-void
.end method

.method private final QB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->N2:Landroid/widget/CheckBox;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "mNoticeCheckBox"

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget-object v3, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 13
    .line 14
    sget v3, Lzy1/g;->C3:I

    .line 15
    .line 16
    invoke-static {v3}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x1

    .line 21
    new-array v5, v4, [Ljava/lang/Object;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 31
    .line 32
    iget-object p1, p1, Lcom/mall/data/page/create/submit/GoodsListBean;->shopName:Ljava/lang/String;

    .line 33
    .line 34
    aput-object p1, v5, v6

    .line 35
    .line 36
    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-static {v3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->W2:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->N2:Landroid/widget/CheckBox;

    .line 52
    .line 53
    if-nez p1, :cond_1

    .line 54
    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v1, p1

    .line 60
    :goto_0
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 64
    .line 65
    if-nez p1, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1, v4}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w4(I)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iput-boolean v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->W2:Z

    .line 72
    .line 73
    goto :goto_4

    .line 74
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->N2:Landroid/widget/CheckBox;

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    invoke-static {v2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    move-object v1, p1

    .line 83
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->U3()I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v4, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    const/4 v4, 0x0

    .line 95
    :goto_3
    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 96
    .line 97
    .line 98
    :goto_4
    return-void
.end method

.method public static synthetic Qz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->SA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/widget/CompoundButton;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final RA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, Ljava/util/Collection;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 23
    .line 24
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->shopIsNotice:I

    .line 25
    .line 26
    iput v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->X2:I

    .line 27
    .line 28
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-le v0, v1, :cond_0

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    iput v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->X2:I

    .line 38
    .line 39
    :cond_0
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 46
    .line 47
    iget v0, v0, Lcom/mall/data/page/create/submit/GoodsListBean;->shopIsNotice:I

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    const/16 p1, 0x8

    .line 52
    .line 53
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->RB(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    invoke-direct {p0, v2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->RB(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->QB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->N2:Landroid/widget/CheckBox;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    const-string p1, "mNoticeCheckBox"

    .line 68
    .line 69
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    :cond_3
    new-instance v0, Lcom/mall/ui/page/create2/q0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/q0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 79
    .line 80
    .line 81
    return-void
.end method

.method private final RB(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->X2:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "mNoticeCheckContainer"

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->O2:Landroid/view/View;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v2, v0

    .line 18
    :goto_0
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->O2:Landroid/view/View;

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v2, p1

    .line 31
    :goto_1
    const/16 p1, 0x8

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public static synthetic Rz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/CreateOrderResultBean;IILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p6}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->zA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/CreateOrderResultBean;IILjava/lang/String;ILjava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final SA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->X2:I

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-eq p1, v0, :cond_1

    .line 5
    .line 6
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {p0, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w4(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    if-eqz p2, :cond_3

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_3
    const/4 v0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w4(I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method private final SB(ILandroid/content/Intent;)V
    .locals 3

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p1, v0, :cond_5

    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const-string v0, "isContinuePay"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v0, p1

    .line 20
    :goto_0
    if-eqz p2, :cond_1

    .line 21
    .line 22
    const-string v1, "type"

    .line 23
    .line 24
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v1, p1

    .line 30
    :goto_1
    if-eqz p2, :cond_2

    .line 31
    .line 32
    const-string v2, "dataBean"

    .line 33
    .line 34
    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v2, p1

    .line 40
    :goto_2
    if-eqz p2, :cond_3

    .line 41
    .line 42
    const-string p1, "orderInfoContinue"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :cond_3
    const-string p2, "submit"

    .line 49
    .line 50
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    if-eqz p2, :cond_4

    .line 55
    .line 56
    invoke-direct {p0, p1, v2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->BA(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 61
    .line 62
    invoke-static {v0, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_5

    .line 67
    .line 68
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J3()V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic Sz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->CB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final TA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 7

    .line 1
    const-string v0, "mRestMoneyContainer"

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 9
    .line 10
    const/16 v4, 0xb

    .line 11
    .line 12
    if-ne v3, v4, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_9

    .line 16
    .line 17
    iget v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 18
    .line 19
    if-ne v3, v1, :cond_9

    .line 20
    .line 21
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->I2:Landroid/view/View;

    .line 22
    .line 23
    if-nez v3, :cond_1

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v3, v2

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->K2:Landroid/widget/TextView;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    const-string v0, "mRestMoneyFinalPayTitle"

    .line 38
    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    move-object v0, v2

    .line 43
    :cond_2
    iget v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 44
    .line 45
    if-ne v3, v1, :cond_3

    .line 46
    .line 47
    sget v1, Lzy1/g;->A2:I

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_3
    const/4 v1, 0x3

    .line 51
    if-ne v3, v1, :cond_4

    .line 52
    .line 53
    iget-wide v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderId:J

    .line 54
    .line 55
    const-wide/16 v5, 0x0

    .line 56
    .line 57
    cmp-long v1, v3, v5

    .line 58
    .line 59
    if-gtz v1, :cond_4

    .line 60
    .line 61
    sget v1, Lzy1/g;->Q0:I

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_4
    sget v1, Lzy1/g;->g1:I

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyphone:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v0, :cond_5

    .line 72
    .line 73
    return-void

    .line 74
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Y2:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_6

    .line 81
    .line 82
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyphone:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Y2:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyphone:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->MB(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 92
    .line 93
    const-string v0, "mRestMoneyPhoneEdit"

    .line 94
    .line 95
    if-nez p1, :cond_7

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object p1, v2

    .line 101
    :cond_7
    new-instance v1, Lcom/mall/ui/page/create2/r0;

    .line 102
    .line 103
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/r0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 110
    .line 111
    if-nez p1, :cond_8

    .line 112
    .line 113
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_8
    move-object v2, p1

    .line 118
    :goto_2
    new-instance p1, Lcom/mall/ui/page/create2/s0;

    .line 119
    .line 120
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/s0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, p1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_9
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->I2:Landroid/view/View;

    .line 128
    .line 129
    if-nez p1, :cond_a

    .line 130
    .line 131
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_a
    move-object v2, p1

    .line 136
    :goto_3
    const/16 p1, 0x8

    .line 137
    .line 138
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    return-void
.end method

.method public static synthetic Tz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->mB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final UA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x1

    .line 6
    if-ne p1, p2, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p0, "mRestMoneyPhoneEdit"

    .line 13
    .line 14
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    :cond_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 19
    .line 20
    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public static synthetic Uz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->kB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final VA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x4

    .line 2
    const/4 p3, 0x0

    .line 3
    if-ne p2, p1, :cond_1

    .line 4
    .line 5
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const-string p0, "mRestMoneyPhoneEdit"

    .line 10
    .line 11
    invoke-static {p0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    :cond_0
    invoke-virtual {p0, p3}, Landroid/widget/TextView;->setCursorVisible(Z)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_1
    return p3
.end method

.method public static synthetic Vz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->jB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-class v2, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;

    .line 13
    .line 14
    invoke-static {p1, v2}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;

    .line 19
    .line 20
    invoke-virtual {v0, p1, p2}, Ls43/e;->b(Lcom/bilibili/lib/bilipay/domain/bean/cashier/CashierInfo;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Ls43/e;->m(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 36
    .line 37
    if-eqz p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p2, v1}, Ls43/e;->m(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v0, "initPayment: "

    .line 48
    .line 49
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    const-string p2, "OrderSubmitFragmentV2"

    .line 64
    .line 65
    invoke-static {p2, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 70
    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-virtual {p1, v1}, Ls43/e;->m(Z)V

    .line 74
    .line 75
    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method private final WB()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v2, Lzy1/g;->h5:I

    .line 32
    .line 33
    sget v3, Lzy1/g;->b6:I

    .line 34
    .line 35
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    sget v1, Lzy1/g;->g5:I

    .line 39
    .line 40
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static final synthetic Wz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->wA(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method private final XA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->x2:Landroid/view/View;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->y2:Landroid/view/View;

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    :goto_1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyText:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "mPresaleNoticeContainer"

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->m2:Landroid/view/View;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    move-object v0, v4

    .line 39
    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->m2:Landroid/view/View;

    .line 44
    .line 45
    if-nez v0, :cond_4

    .line 46
    .line 47
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v0, v4

    .line 51
    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->l2:Landroid/widget/TextView;

    .line 55
    .line 56
    if-nez v0, :cond_5

    .line 57
    .line 58
    const-string v0, "mPresaleNoticeView"

    .line 59
    .line 60
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    move-object v0, v4

    .line 64
    :cond_5
    iget-object v3, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->notifyText:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v3}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :goto_2
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->activityNotice:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    const-string v3, "mNoticeContainer"

    .line 76
    .line 77
    if-eqz v0, :cond_7

    .line 78
    .line 79
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j2:Landroid/view/View;

    .line 80
    .line 81
    if-nez p1, :cond_6

    .line 82
    .line 83
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_6
    move-object v4, p1

    .line 88
    :goto_3
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_5

    .line 92
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j2:Landroid/view/View;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    move-object v0, v4

    .line 100
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->i2:Landroid/widget/TextView;

    .line 104
    .line 105
    if-nez v0, :cond_9

    .line 106
    .line 107
    const-string v0, "mNotice"

    .line 108
    .line 109
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    goto :goto_4

    .line 113
    :cond_9
    move-object v4, v0

    .line 114
    :goto_4
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->activityNotice:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v4, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :goto_5
    return-void
.end method

.method public static final synthetic Xz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->L2:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
.end method

.method private final YA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->o2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mall/ui/page/create2/procontrol/e;->k(Lcom/mall/ui/page/create2/procontrol/e;Lcom/mall/data/common/BaseModel;Lcom/mall/data/page/create/submit/address/OrderUtDTO;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic Yz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)Landroid/widget/EditText;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 2
    .line 3
    return-object p0
.end method

.method private final ZA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->n2:Lcom/mall/ui/page/create2/y2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/y2;->c(Lcom/mall/data/common/BaseModel;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static final synthetic Zz(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)Lcom/mall/logic/page/create/OrderSubmitViewModel;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic aA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->CA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->t2:Lcom/mall/ui/page/create2/right/RightsModule;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->rightsModule:Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/right/RightsModule;->c(Lcom/mall/data/page/create/presale/PreSaleRightsModuleBean;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static final synthetic bA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->DA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final bB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const-string v1, "mShipText"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "mShipContainer"

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz p1, :cond_4

    .line 10
    .line 11
    iget v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 12
    .line 13
    const/4 v6, 0x1

    .line 14
    if-ne v5, v6, :cond_4

    .line 15
    .line 16
    iget v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 17
    .line 18
    if-ne v5, v6, :cond_2

    .line 19
    .line 20
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 21
    .line 22
    if-eqz v5, :cond_2

    .line 23
    .line 24
    iget-object v5, v5, Lcom/mall/data/page/create/submit/OrderInfoBean;->hkShowText:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v5, :cond_2

    .line 27
    .line 28
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->C2:Landroid/view/View;

    .line 35
    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    move-object v0, v4

    .line 42
    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->D2:Landroid/widget/TextView;

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object v4, v0

    .line 54
    :goto_0
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hkShowText:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->C2:Landroid/view/View;

    .line 61
    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v4, p1

    .line 69
    :goto_1
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_4
    if-eqz p1, :cond_5

    .line 74
    .line 75
    iget-object v5, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->shipTimeText:Ljava/lang/String;

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    move-object v5, v4

    .line 79
    :goto_2
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_7

    .line 84
    .line 85
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->C2:Landroid/view/View;

    .line 86
    .line 87
    if-nez p1, :cond_6

    .line 88
    .line 89
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_6
    move-object v4, p1

    .line 94
    :goto_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->C2:Landroid/view/View;

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v0, v4

    .line 106
    :cond_8
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->D2:Landroid/widget/TextView;

    .line 110
    .line 111
    if-nez v0, :cond_9

    .line 112
    .line 113
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    move-object v0, v4

    .line 117
    :cond_9
    if-eqz p1, :cond_a

    .line 118
    .line 119
    iget-object v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->shipTimeText:Ljava/lang/String;

    .line 120
    .line 121
    :cond_a
    invoke-static {v0, v4}, Lcom/mall/common/extension/MallKtExtensionKt;->h0(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :goto_4
    return-void
.end method

.method public static final synthetic cA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->FA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final cB(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->c2:Landroid/widget/TextView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mTitle"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->d2:Landroid/widget/ImageView;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    const-string p1, "mBack"

    .line 20
    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v1, p1

    .line 26
    :goto_0
    new-instance p1, Lcom/mall/ui/page/create2/f0;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lcom/mall/ui/page/create2/f0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static final synthetic dA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->GA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final dB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic eA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->HA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final eB(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lzy1/e;->m9:I

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Landroidx/core/widget/NestedScrollView;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a2:Landroidx/core/widget/NestedScrollView;

    .line 15
    .line 16
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 17
    .line 18
    sget v1, Lzy1/e;->hc:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/TextView;

    .line 25
    .line 26
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->c2:Landroid/widget/TextView;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    sget v1, Lzy1/e;->Jb:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->d2:Landroid/widget/ImageView;

    .line 39
    .line 40
    sget v0, Lzy1/d;->s1:I

    .line 41
    .line 42
    invoke-static {v0}, Lcom/mall/ui/common/w;->l(I)Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_1

    .line 56
    .line 57
    sget-object v1, Lcom/mall/ui/common/m;->a:Lcom/mall/ui/common/m;

    .line 58
    .line 59
    sget v3, Lzy1/b;->m:I

    .line 60
    .line 61
    invoke-virtual {v1, v0, v3}, Lcom/mall/ui/common/m;->a(Landroid/graphics/drawable/Drawable;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-static {v3, v0, v4}, Lcom/bilibili/lib/ui/util/h;->k(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->c2:Landroid/widget/TextView;

    .line 80
    .line 81
    if-nez v3, :cond_2

    .line 82
    .line 83
    const-string v3, "mTitle"

    .line 84
    .line 85
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object v3, v2

    .line 89
    :cond_2
    invoke-virtual {v1}, Lcom/bilibili/lib/ui/garb/Garb;->getFontColor()I

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 94
    .line 95
    .line 96
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->d2:Landroid/widget/ImageView;

    .line 97
    .line 98
    if-nez v1, :cond_4

    .line 99
    .line 100
    const-string v1, "mBack"

    .line 101
    .line 102
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    move-object v1, v2

    .line 106
    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    sget v0, Lzy1/e;->fc:I

    .line 110
    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Landroid/widget/TextView;

    .line 116
    .line 117
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->i2:Landroid/widget/TextView;

    .line 118
    .line 119
    sget v0, Lzy1/e;->z0:I

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 126
    .line 127
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->f2:Landroid/widget/RelativeLayout;

    .line 128
    .line 129
    sget v0, Lzy1/e;->md:I

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lcom/mall/ui/widget/countview/CountSelectView;

    .line 136
    .line 137
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e2:Lcom/mall/ui/widget/countview/CountSelectView;

    .line 138
    .line 139
    sget v0, Lzy1/e;->ld:I

    .line 140
    .line 141
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->g2:Landroid/view/View;

    .line 146
    .line 147
    sget v0, Lzy1/e;->sb:I

    .line 148
    .line 149
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    check-cast v0, Landroid/widget/TextView;

    .line 154
    .line 155
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->l2:Landroid/widget/TextView;

    .line 156
    .line 157
    sget v0, Lzy1/e;->rb:I

    .line 158
    .line 159
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->m2:Landroid/view/View;

    .line 164
    .line 165
    sget v0, Lzy1/e;->M:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/widget/TextView;

    .line 172
    .line 173
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->h2:Landroid/widget/TextView;

    .line 174
    .line 175
    sget v0, Lzy1/e;->ec:I

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j2:Landroid/view/View;

    .line 182
    .line 183
    new-instance v0, Lo43/b;

    .line 184
    .line 185
    iget-wide v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->P2:J

    .line 186
    .line 187
    new-instance v8, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$d;

    .line 188
    .line 189
    invoke-direct {v8, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$d;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 190
    .line 191
    .line 192
    move-object v3, v0

    .line 193
    move-object v4, p1

    .line 194
    move-object v5, p0

    .line 195
    invoke-direct/range {v3 .. v8}, Lo43/b;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;JLo43/b$a;)V

    .line 196
    .line 197
    .line 198
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->p2:Lo43/b;

    .line 199
    .line 200
    new-instance v0, Ln43/p;

    .line 201
    .line 202
    new-instance v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$e;

    .line 203
    .line 204
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$e;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, p1, p0, v1}, Ln43/p;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Ln43/p$a;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->q2:Ln43/p;

    .line 211
    .line 212
    sget v0, Lzy1/e;->l9:I

    .line 213
    .line 214
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->r2:Landroidx/recyclerview/widget/RecyclerView;

    .line 221
    .line 222
    new-instance v0, Lcom/mall/ui/page/create2/coupon/l;

    .line 223
    .line 224
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 225
    .line 226
    iget v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 227
    .line 228
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    invoke-direct {v0, p1, p0, v1, v3}, Lcom/mall/ui/page/create2/coupon/l;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->v2:Lcom/mall/ui/page/create2/coupon/l;

    .line 236
    .line 237
    new-instance v0, Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 238
    .line 239
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 240
    .line 241
    iget v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 242
    .line 243
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-direct {v0, p1, p0, v1, v3}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->u2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 251
    .line 252
    sget v0, Lzy1/e;->C8:I

    .line 253
    .line 254
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    check-cast v0, Landroid/view/ViewGroup;

    .line 259
    .line 260
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->z2:Landroid/view/ViewGroup;

    .line 261
    .line 262
    sget v0, Lzy1/e;->p2:I

    .line 263
    .line 264
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Landroid/widget/TextView;

    .line 269
    .line 270
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->A2:Landroid/widget/TextView;

    .line 271
    .line 272
    sget v0, Lzy1/e;->o2:I

    .line 273
    .line 274
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Landroid/widget/TextView;

    .line 279
    .line 280
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->B2:Landroid/widget/TextView;

    .line 281
    .line 282
    sget v0, Lzy1/e;->Za:I

    .line 283
    .line 284
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->C2:Landroid/view/View;

    .line 289
    .line 290
    sget v0, Lzy1/e;->bb:I

    .line 291
    .line 292
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    check-cast v0, Landroid/widget/TextView;

    .line 297
    .line 298
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->D2:Landroid/widget/TextView;

    .line 299
    .line 300
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 301
    .line 302
    if-eqz v0, :cond_5

    .line 303
    .line 304
    new-instance v1, Lcom/mall/ui/page/create2/y2;

    .line 305
    .line 306
    invoke-direct {v1, p1, p0, v0}, Lcom/mall/ui/page/create2/y2;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;Lcom/mall/logic/page/create/a;)V

    .line 307
    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_5
    move-object v1, v2

    .line 311
    :goto_1
    iput-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->n2:Lcom/mall/ui/page/create2/y2;

    .line 312
    .line 313
    new-instance v0, Lcom/mall/ui/page/create2/procontrol/e;

    .line 314
    .line 315
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 316
    .line 317
    const/4 v9, 0x0

    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    iget v3, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 321
    .line 322
    move v6, v3

    .line 323
    goto :goto_2

    .line 324
    :cond_6
    const/4 v6, 0x0

    .line 325
    :goto_2
    if-eqz v1, :cond_7

    .line 326
    .line 327
    iget-wide v3, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->orderId:J

    .line 328
    .line 329
    :goto_3
    move-wide v7, v3

    .line 330
    goto :goto_4

    .line 331
    :cond_7
    const-wide/16 v3, 0x0

    .line 332
    .line 333
    goto :goto_3

    .line 334
    :goto_4
    move-object v3, v0

    .line 335
    move-object v4, p1

    .line 336
    move-object v5, p0

    .line 337
    invoke-direct/range {v3 .. v8}, Lcom/mall/ui/page/create2/procontrol/e;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;IJ)V

    .line 338
    .line 339
    .line 340
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->o2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 341
    .line 342
    sget v0, Lzy1/e;->bc:I

    .line 343
    .line 344
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->E2:Landroid/view/View;

    .line 349
    .line 350
    sget v0, Lzy1/e;->Z5:I

    .line 351
    .line 352
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    check-cast v0, Landroid/widget/TextView;

    .line 357
    .line 358
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->F2:Landroid/widget/TextView;

    .line 359
    .line 360
    sget v0, Lzy1/e;->W5:I

    .line 361
    .line 362
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    check-cast v0, Landroid/widget/TextView;

    .line 367
    .line 368
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->G2:Landroid/widget/TextView;

    .line 369
    .line 370
    sget v0, Lzy1/e;->xc:I

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->I2:Landroid/view/View;

    .line 377
    .line 378
    sget v0, Lzy1/e;->wc:I

    .line 379
    .line 380
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 381
    .line 382
    .line 383
    move-result-object v0

    .line 384
    check-cast v0, Landroid/widget/EditText;

    .line 385
    .line 386
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 387
    .line 388
    sget v0, Lzy1/e;->nc:I

    .line 389
    .line 390
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->L2:Landroid/view/View;

    .line 395
    .line 396
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 397
    .line 398
    if-nez v0, :cond_8

    .line 399
    .line 400
    const-string v0, "mRestMoneyPhoneEdit"

    .line 401
    .line 402
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    goto :goto_5

    .line 406
    :cond_8
    move-object v2, v0

    .line 407
    :goto_5
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$b;

    .line 408
    .line 409
    invoke-direct {v0, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$b;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 413
    .line 414
    .line 415
    sget v0, Lzy1/e;->W2:I

    .line 416
    .line 417
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Landroid/widget/TextView;

    .line 422
    .line 423
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->K2:Landroid/widget/TextView;

    .line 424
    .line 425
    new-instance v0, Lm43/e;

    .line 426
    .line 427
    invoke-direct {v0, p1, p0}, Lm43/e;-><init>(Landroid/view/View;Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 428
    .line 429
    .line 430
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->w2:Lm43/e;

    .line 431
    .line 432
    sget v0, Lzy1/e;->wd:I

    .line 433
    .line 434
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    check-cast v0, Landroid/widget/CheckBox;

    .line 439
    .line 440
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->N2:Landroid/widget/CheckBox;

    .line 441
    .line 442
    sget v0, Lzy1/e;->xd:I

    .line 443
    .line 444
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->O2:Landroid/view/View;

    .line 449
    .line 450
    new-instance v0, Ls43/e;

    .line 451
    .line 452
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 453
    .line 454
    .line 455
    move-result-object v1

    .line 456
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 457
    .line 458
    invoke-direct {v0, p1, v1, v2}, Ls43/e;-><init>(Landroid/view/View;Landroid/app/Activity;Lcom/mall/logic/page/create/a;)V

    .line 459
    .line 460
    .line 461
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 462
    .line 463
    sget v0, Lzy1/e;->p6:I

    .line 464
    .line 465
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 470
    .line 471
    sget v0, Lzy1/e;->gc:I

    .line 472
    .line 473
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 478
    .line 479
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->k2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 480
    .line 481
    sget v0, Lzy1/e;->cc:I

    .line 482
    .line 483
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->x2:Landroid/view/View;

    .line 488
    .line 489
    sget v0, Lzy1/e;->dc:I

    .line 490
    .line 491
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->y2:Landroid/view/View;

    .line 496
    .line 497
    new-instance v0, Lcom/mall/ui/page/create2/right/RightsModule;

    .line 498
    .line 499
    invoke-direct {v0, p1}, Lcom/mall/ui/page/create2/right/RightsModule;-><init>(Landroid/view/View;)V

    .line 500
    .line 501
    .line 502
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->t2:Lcom/mall/ui/page/create2/right/RightsModule;

    .line 503
    .line 504
    invoke-direct {p0, v9}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->JB(Z)V

    .line 505
    .line 506
    .line 507
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->xA()V

    .line 508
    .line 509
    .line 510
    return-void
.end method

.method public static final synthetic fA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->JA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fB()V
    .locals 3

    .line 1
    new-instance v0, Landroidx/lifecycle/c1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 4
    .line 5
    .line 6
    const-class v1, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j3:Z

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->n4(Z)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z1:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->D4(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->S3()Landroidx/lifecycle/g0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v1, Lcom/mall/ui/page/create2/k0;

    .line 45
    .line 46
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/k0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    new-instance v1, Lcom/mall/ui/page/create2/l0;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/l0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->Q3()Landroidx/lifecycle/g0;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    new-instance v1, Lcom/mall/ui/page/create2/m0;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/m0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 86
    .line 87
    .line 88
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 89
    .line 90
    if-eqz v0, :cond_5

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->g3()Landroidx/lifecycle/g0;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_5

    .line 97
    .line 98
    new-instance v1, Lcom/mall/ui/page/create2/n0;

    .line 99
    .line 100
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/n0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->P3()Landroidx/lifecycle/g0;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_6

    .line 115
    .line 116
    new-instance v1, Lcom/mall/ui/page/create2/o0;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lcom/mall/ui/page/create2/o0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 125
    .line 126
    if-nez v0, :cond_7

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_7
    iget-wide v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->P2:J

    .line 130
    .line 131
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->p4(J)V

    .line 132
    .line 133
    .line 134
    :goto_2
    return-void
.end method

.method public static final synthetic gA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->LA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final gB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->qB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 7
    .line 8
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "notifyOrderInfoDataUpdate"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final synthetic hA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->MA(Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final hB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->UB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic iA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->NA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final iB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->oB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 7
    .line 8
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "notifyOrderCreateUpate"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final synthetic jA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->PA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final jB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->BB(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p0

    .line 6
    sget-object p1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 7
    .line 8
    const-class v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "setAsynFinish"

    .line 21
    .line 22
    invoke-virtual {p1, p0, v0, v2, v1}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-void
.end method

.method public static final synthetic kA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->RA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final kB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->IB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic lA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->TA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final lB(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    new-instance v0, Landroid/content/Intent;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->c3:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v1, "name"

    .line 26
    .line 27
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->d3:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 30
    .line 31
    .line 32
    const-string v1, "redirectUrl"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->getApplicationContext()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 60
    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_3
    invoke-static {}, Lzz0/d0;->n()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    const/4 v1, 0x0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    new-instance v0, Lcom/mall/ui/page/create2/j0;

    .line 71
    .line 72
    invoke-direct {v0, p0, p1}, Lcom/mall/ui/page/create2/j0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-wide/16 v2, 0x1f4

    .line 76
    .line 77
    invoke-static {v1, v0, v2, v3}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget-object v3, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->from:Ljava/lang/String;

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_5
    move-object v3, v2

    .line 90
    :goto_0
    if-eqz v0, :cond_6

    .line 91
    .line 92
    iget-object v4, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->source:Ljava/lang/String;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_6
    move-object v4, v2

    .line 96
    :goto_1
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v2, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->activityId:Ljava/lang/String;

    .line 99
    .line 100
    :cond_7
    invoke-static {v1, v3, v4, v2, p1}, Lcom/mall/logic/support/router/k;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 108
    .line 109
    .line 110
    :goto_2
    return-void
.end method

.method public static final synthetic mA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WA(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final mB(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_5

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    goto :goto_3

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v2, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->from:Ljava/lang/String;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v2, v1

    .line 39
    :goto_1
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-object v3, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->source:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    move-object v3, v1

    .line 45
    :goto_2
    if-eqz v0, :cond_4

    .line 46
    .line 47
    iget-object v1, v0, Lcom/mall/data/page/create/submit/CartParamsInfo;->activityId:Ljava/lang/String;

    .line 48
    .line 49
    :cond_4
    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v2, v3, v1, p1}, Lcom/mall/logic/support/router/k;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 58
    .line 59
    .line 60
    :cond_5
    :goto_3
    return-void
.end method

.method public static final synthetic nA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->YA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final nB(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z
    .locals 8

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 2
    .line 3
    const-string v1, "FINISH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    :cond_0
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->deliverIsShow:I

    .line 16
    .line 17
    if-eqz v0, :cond_3

    .line 18
    .line 19
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_1
    if-nez v2, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    sget p1, Lzy1/g;->Z1:I

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return v3

    .line 43
    :cond_3
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->provideBuyerIsShow:I

    .line 44
    .line 45
    if-ne v0, v3, :cond_4

    .line 46
    .line 47
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->hiddenBuyInfoIsSelect:I

    .line 48
    .line 49
    if-eq v0, v3, :cond_7

    .line 50
    .line 51
    :cond_4
    iget-wide v4, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerSelectedId:J

    .line 52
    .line 53
    const-wide/16 v6, 0x0

    .line 54
    .line 55
    cmp-long v0, v4, v6

    .line 56
    .line 57
    if-nez v0, :cond_7

    .line 58
    .line 59
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->buyerIsShow:I

    .line 60
    .line 61
    if-eqz v0, :cond_7

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_5
    if-nez v2, :cond_6

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_6
    invoke-virtual {v2, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :goto_1
    sget p1, Lzy1/g;->b2:I

    .line 78
    .line 79
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return v3

    .line 87
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->o2:Lcom/mall/ui/page/create2/procontrol/e;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/procontrol/e;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-ne v0, v3, :cond_8

    .line 96
    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 98
    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100
    .line 101
    .line 102
    sget v1, Lzy1/g;->m0:I

    .line 103
    .line 104
    invoke-static {v1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->agreementTitle:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    return v3

    .line 124
    :cond_8
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->I2:Landroid/view/View;

    .line 125
    .line 126
    if-nez p1, :cond_9

    .line 127
    .line 128
    const-string p1, "mRestMoneyContainer"

    .line 129
    .line 130
    invoke-static {p1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    move-object p1, v2

    .line 134
    :cond_9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_d

    .line 139
    .line 140
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 141
    .line 142
    const-string v0, "mRestMoneyPhoneEdit"

    .line 143
    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    move-object p1, v2

    .line 150
    :cond_a
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 167
    .line 168
    .line 169
    move-result p1

    .line 170
    if-nez p1, :cond_c

    .line 171
    .line 172
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    move-object v2, p1

    .line 181
    :goto_2
    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    invoke-static {p1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    const/16 v0, 0xb

    .line 202
    .line 203
    if-eq p1, v0, :cond_d

    .line 204
    .line 205
    :cond_c
    sget p1, Lzy1/g;->h3:I

    .line 206
    .line 207
    invoke-static {p1}, Lcom/mall/ui/common/w;->D(I)V

    .line 208
    .line 209
    .line 210
    invoke-direct {p0, v3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->NB(Z)V

    .line 211
    .line 212
    .line 213
    return v3

    .line 214
    :cond_d
    const/4 p1, 0x0

    .line 215
    return p1
.end method

.method public static final synthetic oA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->ZA(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final oB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 9

    .line 1
    if-eqz p1, :cond_14

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_8

    .line 8
    .line 9
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 15
    .line 16
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v2, "errorCode"

    .line 21
    .line 22
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 26
    .line 27
    const-string v2, ""

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-static {v1, v3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Long;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :cond_2
    const-string v4, "order_id"

    .line 48
    .line 49
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    .line 58
    .line 59
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 60
    .line 61
    const/16 v4, -0x2c2

    .line 62
    .line 63
    const-string v5, "0"

    .line 64
    .line 65
    const-string v6, "FINISH"

    .line 66
    .line 67
    const-string v7, "type"

    .line 68
    .line 69
    const/4 v8, 0x0

    .line 70
    if-eq v1, v4, :cond_f

    .line 71
    .line 72
    const/16 v4, -0x2c1

    .line 73
    .line 74
    if-eq v1, v4, :cond_f

    .line 75
    .line 76
    const/16 v4, -0x73

    .line 77
    .line 78
    if-eq v1, v4, :cond_f

    .line 79
    .line 80
    const/16 v4, -0x72

    .line 81
    .line 82
    if-eq v1, v4, :cond_f

    .line 83
    .line 84
    const/4 v4, 0x1

    .line 85
    if-eq v1, v4, :cond_8

    .line 86
    .line 87
    const/16 v2, 0x7d0

    .line 88
    .line 89
    if-eq v1, v2, :cond_5

    .line 90
    .line 91
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 95
    .line 96
    sget v2, Lzy1/g;->e6:I

    .line 97
    .line 98
    sget v3, Lzy1/g;->b6:I

    .line 99
    .line 100
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    :cond_3
    if-nez v8, :cond_4

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_4
    invoke-virtual {v8, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :goto_0
    new-instance v0, Lcom/mall/ui/page/create2/u;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 120
    .line 121
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/create2/u;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/u;->j(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 130
    .line 131
    if-nez v0, :cond_6

    .line 132
    .line 133
    new-instance v0, Lcom/mall/ui/page/create2/dialog/m;

    .line 134
    .line 135
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    invoke-direct {v0, v1}, Lcom/mall/ui/page/create2/dialog/m;-><init>(Landroid/app/Activity;)V

    .line 140
    .line 141
    .line 142
    iput-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 143
    .line 144
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 145
    .line 146
    if-eqz v0, :cond_7

    .line 147
    .line 148
    const-string v1, "loading"

    .line 149
    .line 150
    iget-object v3, p1, Lcom/mall/data/common/BaseModel;->codeMsg:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v3}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_7
    new-instance v0, Lcom/mall/ui/page/create2/g0;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/create2/g0;-><init>(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 158
    .line 159
    .line 160
    invoke-static {v4, v2}, Lcom/bilibili/commons/e;->g(II)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    int-to-long v1, p1

    .line 165
    const/4 p1, 0x2

    .line 166
    invoke-static {p1, v0, v1, v2}, Lcom/bilibili/droid/thread/f;->f(ILjava/lang/Runnable;J)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_8
    const-string v1, "1"

    .line 172
    .line 173
    invoke-interface {v0, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 177
    .line 178
    sget v5, Lzy1/g;->e6:I

    .line 179
    .line 180
    sget v7, Lzy1/g;->b6:I

    .line 181
    .line 182
    invoke-virtual {v1, v5, v0, v7}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 186
    .line 187
    if-eqz v0, :cond_9

    .line 188
    .line 189
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    goto :goto_1

    .line 194
    :cond_9
    move-object v0, v8

    .line 195
    :goto_1
    if-nez v0, :cond_a

    .line 196
    .line 197
    goto :goto_2

    .line 198
    :cond_a
    invoke-virtual {v0, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    :goto_2
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 202
    .line 203
    invoke-virtual {p0, v0, v4}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->EB(II)V

    .line 204
    .line 205
    .line 206
    iget-object v0, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 207
    .line 208
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->yB(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget-object v0, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 212
    .line 213
    if-eqz v0, :cond_b

    .line 214
    .line 215
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->yA(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 216
    .line 217
    .line 218
    goto :goto_7

    .line 219
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 220
    .line 221
    if-eqz p1, :cond_c

    .line 222
    .line 223
    iget-object v0, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->from:Ljava/lang/String;

    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_c
    move-object v0, v8

    .line 227
    :goto_3
    if-eqz p1, :cond_d

    .line 228
    .line 229
    iget-object v1, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->source:Ljava/lang/String;

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_d
    move-object v1, v8

    .line 233
    :goto_4
    if-eqz p1, :cond_e

    .line 234
    .line 235
    iget-object v8, p1, Lcom/mall/data/page/create/submit/CartParamsInfo;->activityId:Ljava/lang/String;

    .line 236
    .line 237
    :cond_e
    invoke-static {v3, v0, v1, v8, v2}, Lcom/mall/logic/support/router/k;->k(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    invoke-virtual {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->ay(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 245
    .line 246
    .line 247
    goto :goto_7

    .line 248
    :cond_f
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 252
    .line 253
    sget v2, Lzy1/g;->e6:I

    .line 254
    .line 255
    sget v3, Lzy1/g;->b6:I

    .line 256
    .line 257
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 258
    .line 259
    .line 260
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 261
    .line 262
    if-eqz v0, :cond_10

    .line 263
    .line 264
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->m3()Landroidx/lifecycle/g0;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    goto :goto_5

    .line 269
    :cond_10
    move-object v0, v8

    .line 270
    :goto_5
    if-nez v0, :cond_11

    .line 271
    .line 272
    goto :goto_6

    .line 273
    :cond_11
    invoke-virtual {v0, v6}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 277
    .line 278
    if-eqz v0, :cond_13

    .line 279
    .line 280
    if-eqz v0, :cond_12

    .line 281
    .line 282
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    :cond_12
    invoke-virtual {v0, v8}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    new-instance v0, Lt43/f;

    .line 290
    .line 291
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 292
    .line 293
    invoke-direct {v0, v1, p0, p1}, Lt43/f;-><init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V

    .line 294
    .line 295
    .line 296
    :goto_7
    return-void

    .line 297
    :cond_14
    :goto_8
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public static final synthetic pA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->aB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final pB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Number;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->L3(J)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public static final synthetic qA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->bB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final qB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_10

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_9

    .line 8
    .line 9
    :cond_0
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 10
    .line 11
    iget v0, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 12
    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_2

    .line 26
    .line 27
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->uB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 30
    .line 31
    .line 32
    goto/16 :goto_8

    .line 33
    .line 34
    :cond_2
    :goto_0
    if-nez v0, :cond_3

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/16 v2, -0x2c1

    .line 42
    .line 43
    if-ne v1, v2, :cond_4

    .line 44
    .line 45
    goto :goto_6

    .line 46
    :cond_4
    :goto_1
    if-nez v0, :cond_5

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, -0x2c2

    .line 54
    .line 55
    if-ne v1, v2, :cond_6

    .line 56
    .line 57
    goto :goto_6

    .line 58
    :cond_6
    :goto_2
    if-nez v0, :cond_7

    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_7
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    const/16 v2, -0x72

    .line 66
    .line 67
    if-ne v1, v2, :cond_8

    .line 68
    .line 69
    goto :goto_6

    .line 70
    :cond_8
    :goto_3
    if-nez v0, :cond_9

    .line 71
    .line 72
    goto :goto_4

    .line 73
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const/16 v2, -0x73

    .line 78
    .line 79
    if-ne v1, v2, :cond_a

    .line 80
    .line 81
    goto :goto_6

    .line 82
    :cond_a
    :goto_4
    if-nez v0, :cond_b

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/16 v2, -0x74

    .line 90
    .line 91
    if-ne v1, v2, :cond_c

    .line 92
    .line 93
    goto :goto_6

    .line 94
    :cond_c
    :goto_5
    if-nez v0, :cond_d

    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_d
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    const/16 v1, -0x75

    .line 102
    .line 103
    if-ne v0, v1, :cond_f

    .line 104
    .line 105
    :goto_6
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 106
    .line 107
    if-eqz v0, :cond_e

    .line 108
    .line 109
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->J4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 110
    .line 111
    .line 112
    :cond_e
    new-instance v0, Lt43/g;

    .line 113
    .line 114
    iget v1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 115
    .line 116
    invoke-direct {v0, v1, p0, p1}, Lt43/g;-><init>(ILcom/bilibili/opd/app/bizcommon/context/KFCFragment;Lcom/mall/data/common/BaseModel;)V

    .line 117
    .line 118
    .line 119
    goto :goto_8

    .line 120
    :cond_f
    :goto_7
    new-instance v0, Lcom/mall/ui/page/create2/u;

    .line 121
    .line 122
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 123
    .line 124
    invoke-direct {v0, p0, v1}, Lcom/mall/ui/page/create2/u;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/logic/page/create/OrderSubmitViewModel;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/create2/u;->k(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 128
    .line 129
    .line 130
    :goto_8
    return-void

    .line 131
    :cond_10
    :goto_9
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 132
    .line 133
    .line 134
    return-void
.end method

.method public static final synthetic rA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->cB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final rB(III)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne v0, p1, :cond_0

    .line 3
    .line 4
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->g3:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-le p2, p3, :cond_0

    .line 9
    .line 10
    sget p1, Lzy1/g;->X2:I

    .line 11
    .line 12
    invoke-static {p1, p3}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    goto/16 :goto_7

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->x4(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    const-string p3, "couponCodeId"

    .line 40
    .line 41
    invoke-virtual {p1, p3}, Lcom/alibaba/fastjson/JSONObject;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object p1, p2

    .line 47
    :goto_0
    const-string p3, "-1"

    .line 48
    .line 49
    invoke-static {p3, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p3

    .line 53
    if-nez p3, :cond_5

    .line 54
    .line 55
    const-string p3, ""

    .line 56
    .line 57
    invoke-static {p1, p3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-nez p1, :cond_4

    .line 62
    .line 63
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/a;->z3(Z)V

    .line 69
    .line 70
    .line 71
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 72
    .line 73
    if-eqz p1, :cond_5

    .line 74
    .line 75
    invoke-virtual {p1, p3}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->w1(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 79
    .line 80
    if-eqz p1, :cond_7

    .line 81
    .line 82
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-eqz p1, :cond_7

    .line 87
    .line 88
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->promotionBean:Lcom/mall/data/page/create/submit/OrderPromotionVOBean;

    .line 89
    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderPromotionVOBean;->getPromotionInfo()Lcom/mall/data/page/create/submit/OrderPromotion;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eqz p1, :cond_7

    .line 97
    .line 98
    invoke-virtual {p1}, Lcom/mall/data/page/create/submit/OrderPromotion;->getActivityIsSelected()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-nez p1, :cond_6

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    if-ne p1, v0, :cond_7

    .line 110
    .line 111
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 112
    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->i1(Lcom/mall/data/page/create/submit/OrderPromotionQueryBean;)V

    .line 116
    .line 117
    .line 118
    :cond_7
    :goto_2
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 119
    .line 120
    if-eqz v1, :cond_d

    .line 121
    .line 122
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-virtual {p1}, Ls43/e;->g()I

    .line 127
    .line 128
    .line 129
    move-result p1

    .line 130
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    move-object v2, p1

    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move-object v2, p2

    .line 137
    :goto_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 138
    .line 139
    if-eqz p1, :cond_9

    .line 140
    .line 141
    invoke-virtual {p1}, Ls43/e;->f()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    move-object v3, p1

    .line 146
    goto :goto_4

    .line 147
    :cond_9
    move-object v3, p2

    .line 148
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 149
    .line 150
    if-eqz p1, :cond_a

    .line 151
    .line 152
    invoke-virtual {p1}, Ls43/e;->h()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    move-object v4, p1

    .line 157
    goto :goto_5

    .line 158
    :cond_a
    move-object v4, p2

    .line 159
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 160
    .line 161
    if-eqz p1, :cond_b

    .line 162
    .line 163
    invoke-virtual {p1}, Ls43/e;->c()I

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    move-object v5, p1

    .line 172
    goto :goto_6

    .line 173
    :cond_b
    move-object v5, p2

    .line 174
    :goto_6
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    invoke-virtual {p1}, Ls43/e;->e()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :cond_c
    move-object v6, p2

    .line 183
    invoke-virtual/range {v1 .. v6}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->r4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 184
    .line 185
    .line 186
    :cond_d
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 187
    .line 188
    if-eqz p1, :cond_e

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    if-eqz p1, :cond_e

    .line 195
    .line 196
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 197
    .line 198
    if-eqz p2, :cond_e

    .line 199
    .line 200
    invoke-virtual {p2, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 201
    .line 202
    .line 203
    :cond_e
    :goto_7
    return v0
.end method

.method public static final synthetic sA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;III)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->rB(III)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic tA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->JB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic uA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->KB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final vA(Lcom/mall/data/page/create/submit/address/AddressItemBean;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ls43/e;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v1, v2

    .line 20
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v3}, Ls43/e;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    move-object v3, v2

    .line 30
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 31
    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    invoke-virtual {v4}, Ls43/e;->h()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v2

    .line 40
    :goto_2
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 41
    .line 42
    if-eqz v5, :cond_3

    .line 43
    .line 44
    invoke-virtual {v5}, Ls43/e;->c()I

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move-object v5, v2

    .line 54
    :goto_3
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 55
    .line 56
    if-eqz v6, :cond_4

    .line 57
    .line 58
    invoke-virtual {v6}, Ls43/e;->e()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    :cond_4
    move-object v6, v2

    .line 63
    move-object v2, v3

    .line 64
    move-object v3, v4

    .line 65
    move-object v4, v5

    .line 66
    move-object v5, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->r4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 68
    .line 69
    .line 70
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 71
    .line 72
    if-eqz v0, :cond_7

    .line 73
    .line 74
    if-nez p1, :cond_6

    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_6
    iget-wide v1, p1, Lcom/mall/data/page/create/submit/address/AddressItemBean;->id:J

    .line 80
    .line 81
    :goto_4
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->j(J)V

    .line 82
    .line 83
    .line 84
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 85
    .line 86
    if-eqz p1, :cond_8

    .line 87
    .line 88
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    if-eqz p1, :cond_8

    .line 93
    .line 94
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 95
    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 100
    .line 101
    .line 102
    :cond_8
    return-void
.end method

.method private final wA(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e3:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iput-boolean v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->e3:Z

    .line 7
    .line 8
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v0, p1, v2}, Lcom/mall/logic/support/statistic/d$b;->d(Lcom/mall/data/page/create/submit/CartParamsInfo;Lcom/mall/data/page/create/submit/OrderInfoBean;Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lz52/c;->h()Lz52/c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sget v2, Lzy1/g;->t6:I

    .line 22
    .line 23
    invoke-static {v2}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->getPvExtra()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v2, v3}, Lz52/c;->x(Landroidx/fragment/app/Fragment;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    iget v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->cartOrderType:I

    .line 35
    .line 36
    const/16 v2, 0xb

    .line 37
    .line 38
    if-eq v0, v2, :cond_1

    .line 39
    .line 40
    const/16 v2, 0xd

    .line 41
    .line 42
    if-eq v0, v2, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->delivers:Ljava/util/List;

    .line 45
    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 55
    .line 56
    invoke-virtual {p1}, Lcom/mall/logic/page/create/c;->c()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p1}, Lcom/mall/logic/page/create/c;->d()I

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    invoke-virtual {p0, v0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    :cond_1
    return v1
.end method

.method private final yA(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    invoke-static {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "cashierTheme"

    .line 17
    .line 18
    invoke-static {v0, v2, v1}, Lcom/mall/logic/common/d;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 23
    .line 24
    invoke-virtual {v1}, Lcom/mall/logic/page/create/a;->getAccessKey()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    new-instance v2, Lcom/mall/ui/page/create2/i0;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, Lcom/mall/ui/page/create2/i0;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v0, v1, v2}, Lcom/bilibili/lib/bilipay/BiliPay;->payment(Landroidx/fragment/app/Fragment;Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/lib/bilipay/BiliPay$BiliPayCallback;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final yB(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;)Lcom/alibaba/fastjson/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const-string v0, "returnUrl"

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->i3:Ljava/lang/String;

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private static final zA(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;Lcom/mall/data/page/create/submit/CreateOrderResultBean;IILjava/lang/String;ILjava/lang/String;)V
    .locals 4

    .line 1
    sget-object p2, Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;->SUC:Lcom/bilibili/bilipay/base/PaymentChannel$PayStatus;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 p5, 0x0

    .line 8
    if-ne p3, p2, :cond_0

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p2, 0x0

    .line 13
    :goto_0
    const-string p6, ""

    .line 14
    .line 15
    if-eqz p2, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->i3:Ljava/lang/String;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    move-object v0, p6

    .line 21
    :goto_1
    new-instance v1, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    if-nez p3, :cond_2

    .line 27
    .line 28
    const-string v2, "1"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    const-string v2, "0"

    .line 32
    .line 33
    :goto_2
    const-string v3, "type"

    .line 34
    .line 35
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ls43/e;->f()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    const-string v3, "channelid"

    .line 49
    .line 50
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz p1, :cond_4

    .line 54
    .line 55
    iget-object v2, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->orderList:Ljava/util/List;

    .line 56
    .line 57
    if-eqz v2, :cond_4

    .line 58
    .line 59
    invoke-static {v2, p5}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p5

    .line 63
    check-cast p5, Ljava/lang/Long;

    .line 64
    .line 65
    if-eqz p5, :cond_4

    .line 66
    .line 67
    invoke-virtual {p5}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p5

    .line 71
    if-nez p5, :cond_5

    .line 72
    .line 73
    :cond_4
    move-object p5, p6

    .line 74
    :cond_5
    const-string v2, "order_id"

    .line 75
    .line 76
    invoke-interface {v1, v2, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object p5

    .line 83
    invoke-virtual {v1, p5}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 84
    .line 85
    .line 86
    sget-object p5, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 87
    .line 88
    sget v2, Lzy1/g;->f6:I

    .line 89
    .line 90
    sget v3, Lzy1/g;->b6:I

    .line 91
    .line 92
    invoke-virtual {p5, v2, v1, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->activityDie()Z

    .line 96
    .line 97
    .line 98
    move-result p5

    .line 99
    if-nez p5, :cond_6

    .line 100
    .line 101
    const/16 p5, 0xb

    .line 102
    .line 103
    if-eq p3, p5, :cond_6

    .line 104
    .line 105
    invoke-direct {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->lB(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    if-eqz p1, :cond_7

    .line 109
    .line 110
    :try_start_0
    iget-object p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->payInfo:Ljava/lang/Object;

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :catch_0
    move-exception p0

    .line 114
    goto :goto_4

    .line 115
    :cond_7
    const/4 p1, 0x0

    .line 116
    :goto_3
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    new-instance p5, Lorg/json/JSONObject;

    .line 121
    .line 122
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    .line 123
    .line 124
    .line 125
    const-string v0, "OrderID"

    .line 126
    .line 127
    const-string v1, "orderId"

    .line 128
    .line 129
    invoke-static {p1, v1}, Lcom/mall/logic/common/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {p5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 134
    .line 135
    .line 136
    const-string v0, "ChannelType"

    .line 137
    .line 138
    iget-object p0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 139
    .line 140
    if-eqz p0, :cond_8

    .line 141
    .line 142
    invoke-virtual {p0}, Ls43/e;->g()I

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object p6

    .line 150
    :cond_8
    invoke-virtual {p5, v0, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 151
    .line 152
    .line 153
    const-string p0, "ResultCode"

    .line 154
    .line 155
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 156
    .line 157
    .line 158
    const-string p0, "ShowMessage"

    .line 159
    .line 160
    invoke-virtual {p5, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 161
    .line 162
    .line 163
    const-string p0, "Scene"

    .line 164
    .line 165
    const-string p3, "OrderConfirm"

    .line 166
    .line 167
    invoke-virtual {p5, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 168
    .line 169
    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    .line 172
    .line 173
    move-result-object p0

    .line 174
    invoke-static {p0, p1, p4, p5}, Lcom/mall/logic/support/statistic/d$c;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    invoke-static {p0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    :goto_5
    return-void
.end method

.method private final zB(ILandroid/content/Intent;)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    return-void

    .line 5
    :cond_0
    if-eqz p2, :cond_1

    .line 6
    .line 7
    const-string v0, "cancelCreate"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->close()V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->AB(ILandroid/content/Intent;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method


# virtual methods
.method public final EB(II)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "hasClose"

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    if-eq p1, v2, :cond_0

    .line 13
    .line 14
    const-string v1, "goodsList"

    .line 15
    .line 16
    iget-object v2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a3:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v1, "resultType"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    invoke-virtual {p2, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final GB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/mall/data/page/create/submit/OrderInfoBean;->validList:Ljava/util/List;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->XB(Ljava/util/List;)V

    .line 4
    .line 5
    .line 6
    iget p1, p1, Lcom/mall/data/common/BaseModel;->codeType:I

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->EB(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->k6:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public Ny()Ljava/util/Map;
    .locals 3
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
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "type"

    .line 13
    .line 14
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "itemid"

    .line 32
    .line 33
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 37
    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    const-string v1, ""

    .line 41
    .line 42
    :cond_1
    const-string v2, "track_id"

    .line 43
    .line 44
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    return-object v0
.end method

.method public Ry()I
    .locals 1

    .line 1
    sget v0, Lzy1/f;->L1:I

    .line 2
    .line 3
    return v0
.end method

.method public final TB(Lcom/mall/data/common/BaseModel;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->l()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "bean"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v1, "type"

    .line 26
    .line 27
    invoke-virtual {p1, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string p2, "isInValid"

    .line 32
    .line 33
    const-string v1, "true"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->m()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final UB(Ljava/lang/String;)V
    .locals 7

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/16 v2, 0x8

    .line 4
    .line 5
    const-string v3, "mLoadingView"

    .line 6
    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz p1, :cond_11

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v6, 0x23bce6

    .line 15
    .line 16
    .line 17
    if-eq v5, v6, :cond_e

    .line 18
    .line 19
    const v6, 0x3f2d9e8

    .line 20
    .line 21
    .line 22
    if-eq v5, v6, :cond_6

    .line 23
    .line 24
    const v6, 0x7b9c8093

    .line 25
    .line 26
    .line 27
    if-eq v5, v6, :cond_0

    .line 28
    .line 29
    goto/16 :goto_2

    .line 30
    .line 31
    :cond_0
    const-string v5, "FINISH"

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_1

    .line 38
    .line 39
    goto/16 :goto_2

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object p1, v4

    .line 49
    :cond_2
    const-string v5, "page_rendered"

    .line 50
    .line 51
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 55
    .line 56
    if-nez p1, :cond_3

    .line 57
    .line 58
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    move-object v4, p1

    .line 63
    :goto_0
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 73
    .line 74
    .line 75
    :cond_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 76
    .line 77
    if-nez p1, :cond_5

    .line 78
    .line 79
    goto/16 :goto_4

    .line 80
    .line 81
    :cond_5
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_4

    .line 85
    .line 86
    :cond_6
    const-string v5, "ERROR"

    .line 87
    .line 88
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    if-nez p1, :cond_7

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_7
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 96
    .line 97
    if-nez p1, :cond_8

    .line 98
    .line 99
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    move-object p1, v4

    .line 103
    :cond_8
    const-string v5, "page_error"

    .line 104
    .line 105
    invoke-virtual {p1, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 109
    .line 110
    if-nez p1, :cond_9

    .line 111
    .line 112
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    move-object p1, v4

    .line 116
    :cond_9
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 120
    .line 121
    if-eqz p1, :cond_a

    .line 122
    .line 123
    if-eqz p1, :cond_a

    .line 124
    .line 125
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 126
    .line 127
    .line 128
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 129
    .line 130
    if-eqz p1, :cond_b

    .line 131
    .line 132
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->s3()Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    :cond_b
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-eqz p1, :cond_c

    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 147
    .line 148
    .line 149
    :cond_c
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 150
    .line 151
    if-nez p1, :cond_d

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_d
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 155
    .line 156
    .line 157
    goto :goto_4

    .line 158
    :cond_e
    const-string v5, "LOAD"

    .line 159
    .line 160
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_f

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_f
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 168
    .line 169
    if-nez p1, :cond_10

    .line 170
    .line 171
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_10
    move-object v4, p1

    .line 176
    :goto_1
    const/4 p1, 0x0

    .line 177
    invoke-virtual {v4, p1}, Landroid/view/View;->setVisibility(I)V

    .line 178
    .line 179
    .line 180
    goto :goto_4

    .line 181
    :cond_11
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b2:Landroid/view/View;

    .line 182
    .line 183
    if-nez p1, :cond_12

    .line 184
    .line 185
    invoke-static {v3}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    goto :goto_3

    .line 189
    :cond_12
    move-object v4, p1

    .line 190
    :goto_3
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 194
    .line 195
    if-eqz p1, :cond_13

    .line 196
    .line 197
    if-eqz p1, :cond_13

    .line 198
    .line 199
    invoke-virtual {p1}, Lcom/mall/ui/page/create2/dialog/m;->b()V

    .line 200
    .line 201
    .line 202
    :cond_13
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 203
    .line 204
    if-nez p1, :cond_14

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_14
    invoke-virtual {p1, v0, v1}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 208
    .line 209
    .line 210
    :goto_4
    return-void
.end method

.method public final VB(Lcom/mall/data/common/BaseModel;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/create/c;->a:Lcom/mall/logic/page/create/c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v2, "seckillJson"

    .line 16
    .line 17
    invoke-static {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->r()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {p0, p1, v0}, Lcom/mall/ui/page/base/MallBaseFragment;->r6(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final XB(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/mall/data/page/create/submit/GoodslistItemBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a3:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    :goto_0
    if-ge v1, v0, :cond_1

    .line 21
    .line 22
    new-instance v2, Lcom/mall/data/page/create/CallBackGoodsList;

    .line 23
    .line 24
    invoke-direct {v2}, Lcom/mall/data/page/create/CallBackGoodsList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 32
    .line 33
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->itemsId:J

    .line 34
    .line 35
    iput-wide v3, v2, Lcom/mall/data/page/create/CallBackGoodsList;->itemsId:J

    .line 36
    .line 37
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 42
    .line 43
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuId:J

    .line 44
    .line 45
    iput-wide v3, v2, Lcom/mall/data/page/create/CallBackGoodsList;->skuId:J

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 52
    .line 53
    iget-wide v3, v3, Lcom/mall/data/page/create/submit/GoodslistItemBean;->shopId:J

    .line 54
    .line 55
    iput-wide v3, v2, Lcom/mall/data/page/create/CallBackGoodsList;->shopId:J

    .line 56
    .line 57
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->a3:Ljava/util/ArrayList;

    .line 58
    .line 59
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v1, v1, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Hx()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->t6:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mall/logic/support/statistic/d;->a(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getPvExtra()Landroid/os/Bundle;
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->getPvExtra()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 6
    .line 7
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d$b;->a(Lcom/mall/data/page/create/submit/CartParamsInfo;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 8
    .line 9
    .line 10
    iget v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Q2:I

    .line 11
    .line 12
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "type"

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    sget-object v2, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v2, "itemid"

    .line 36
    .line 37
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-object v0
.end method

.method protected hz()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lzy1/f;->z1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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
    if-nez p1, :cond_1

    .line 12
    .line 13
    new-instance p1, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-object p1
.end method

.method protected ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/mall/ui/page/base/MallBaseFragment;->ly(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 16
    .line 17
    const/4 p3, -0x1

    .line 18
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object p1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

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
    move-result v1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WB()V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->AB(ILandroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->f()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-ne p1, v1, :cond_1

    .line 24
    .line 25
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WB()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->DB(ILandroid/content/Intent;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->h()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WB()V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->FB(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->r()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-ne p1, v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WB()V

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->PB(ILandroid/content/Intent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->m()I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-ne p1, v1, :cond_4

    .line 63
    .line 64
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WB()V

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->SB(ILandroid/content/Intent;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->k()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-ne p1, v1, :cond_5

    .line 76
    .line 77
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WB()V

    .line 78
    .line 79
    .line 80
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->HB(ILandroid/content/Intent;)V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    invoke-virtual {v0}, Lcom/mall/logic/page/create/c;->d()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-ne p1, v0, :cond_6

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->WB()V

    .line 91
    .line 92
    .line 93
    invoke-direct {p0, p2, p3}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->zB(ILandroid/content/Intent;)V

    .line 94
    .line 95
    .line 96
    :cond_6
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->IA(Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->fB()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/mall/logic/page/create/a;->onDetach()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDestroyView()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget v1, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 11
    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const-string v2, "type"

    .line 21
    .line 22
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 34
    .line 35
    .line 36
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 37
    .line 38
    sget v2, Lzy1/g;->q5:I

    .line 39
    .line 40
    sget v3, Lzy1/g;->b6:I

    .line 41
    .line 42
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 43
    .line 44
    .line 45
    sget v1, Lzy1/g;->p5:I

    .line 46
    .line 47
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->w2:Lm43/e;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lm43/e;->g()V

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->v2:Lcom/mall/ui/page/create2/coupon/l;

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/coupon/l;->e()V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->u2:Lcom/mall/ui/page/create2/discounts/DiscountsModule;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mall/ui/page/create2/discounts/DiscountsModule;->j()V

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 72
    .line 73
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onComplete()V

    .line 74
    .line 75
    .line 76
    invoke-super {p0}, Lcom/bilibili/lib/spy/generated/androidx_fragment_app_Fragment;->onDestroyView()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lcom/bilibili/opd/app/bizcommon/context/KFCToolbarFragment;->S:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->eB(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->isPure()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_1

    .line 27
    .line 28
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->k2:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 29
    .line 30
    if-nez p2, :cond_0

    .line 31
    .line 32
    const-string p2, "mSubmitRootView"

    .line 33
    .line 34
    invoke-static {p2}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move-object v0, p2

    .line 39
    :goto_0
    invoke-virtual {p1}, Lcom/bilibili/lib/ui/garb/Garb;->getSecondaryPageColor()I

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->T2:Lcom/alibaba/fastjson/JSONObject;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->Y3(Lcom/alibaba/fastjson/JSONObject;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_3

    .line 64
    .line 65
    iget-object p2, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    invoke-virtual {p2, p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 71
    .line 72
    .line 73
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 74
    .line 75
    const-wide/16 v0, 0x7d0

    .line 76
    .line 77
    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    invoke-virtual {p1, v0, v1, p2}, Lzc3/q;->F0(JLjava/util/concurrent/TimeUnit;)Lzc3/q;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    new-instance p2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$f;

    .line 84
    .line 85
    invoke-direct {p2, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$f;-><init>(Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lzc3/q;->s0(Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 89
    .line 90
    .line 91
    return-void
.end method

.method public final reload()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final sB()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ls43/e;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    move-object v1, v2

    .line 23
    :goto_0
    iget-object v3, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 24
    .line 25
    if-eqz v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {v3}, Ls43/e;->f()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    iget-object v4, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 34
    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    invoke-virtual {v4}, Ls43/e;->h()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-object v4, v2

    .line 43
    :goto_2
    iget-object v5, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 44
    .line 45
    if-eqz v5, :cond_3

    .line 46
    .line 47
    invoke-virtual {v5}, Ls43/e;->c()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    goto :goto_3

    .line 56
    :cond_3
    move-object v5, v2

    .line 57
    :goto_3
    iget-object v6, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 58
    .line 59
    if-eqz v6, :cond_4

    .line 60
    .line 61
    invoke-virtual {v6}, Ls43/e;->e()Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    :cond_4
    move-object v6, v2

    .line 66
    move-object v2, v3

    .line 67
    move-object v3, v4

    .line 68
    move-object v4, v5

    .line 69
    move-object v5, v6

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->r4(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Lcom/bilibili/lib/bilipay/domain/bean/cashier/ChannelInfo;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    new-instance v0, Ljava/util/HashMap;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->S2:Lcom/mall/data/page/create/submit/CartParamsInfo;

    .line 79
    .line 80
    if-eqz v1, :cond_6

    .line 81
    .line 82
    iget v1, v1, Lcom/mall/data/page/create/submit/CartParamsInfo;->sourceType:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    const-string v2, "type"

    .line 93
    .line 94
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->V2:Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 102
    .line 103
    if-eqz v1, :cond_7

    .line 104
    .line 105
    iget-object v1, v1, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 106
    .line 107
    if-eqz v1, :cond_7

    .line 108
    .line 109
    const-string v2, "itemid"

    .line 110
    .line 111
    sget-object v3, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 112
    .line 113
    invoke-virtual {v3, v1}, Lcom/mall/logic/support/statistic/b;->a(Ljava/util/List;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 125
    .line 126
    .line 127
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 128
    .line 129
    sget v2, Lzy1/g;->B5:I

    .line 130
    .line 131
    sget v3, Lzy1/g;->b6:I

    .line 132
    .line 133
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    sget v1, Lzy1/g;->A5:I

    .line 137
    .line 138
    invoke-static {v1, v0}, Lcom/mall/logic/support/statistic/d;->m(ILjava/util/Map;)V

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 142
    .line 143
    if-nez v0, :cond_8

    .line 144
    .line 145
    goto :goto_4

    .line 146
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/create/a;->B3(J)V

    .line 151
    .line 152
    .line 153
    :goto_4
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->Z2:Lcom/mall/ui/page/create2/dialog/m;

    .line 154
    .line 155
    if-eqz v0, :cond_9

    .line 156
    .line 157
    const-string v1, "loading"

    .line 158
    .line 159
    sget v2, Lzy1/g;->f:I

    .line 160
    .line 161
    invoke-static {v2}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    invoke-virtual {v0, v1, v2}, Lcom/mall/ui/page/create2/dialog/m;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    :cond_9
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 169
    .line 170
    if-eqz v0, :cond_a

    .line 171
    .line 172
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->K3()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 173
    .line 174
    .line 175
    goto :goto_6

    .line 176
    :goto_5
    sget-object v1, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 177
    .line 178
    const-class v2, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 179
    .line 180
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    sget-object v3, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 185
    .line 186
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    const-string v4, "onSubmitBtnClick"

    .line 191
    .line 192
    invoke-virtual {v1, v0, v2, v4, v3}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 193
    .line 194
    .line 195
    :cond_a
    :goto_6
    return-void
.end method

.method public final tB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->nB(Lcom/mall/data/page/create/submit/OrderInfoBean;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->J2:Landroid/widget/EditText;

    .line 14
    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    const-string v1, "mRestMoneyPhoneEdit"

    .line 18
    .line 19
    invoke-static {v1}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    move-object v1, v0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lkotlin/text/n;->B1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->t4(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 46
    .line 47
    if-eqz p1, :cond_3

    .line 48
    .line 49
    invoke-virtual {p1}, Lcom/mall/logic/page/create/a;->n3()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const/4 p1, 0x0

    .line 55
    :goto_1
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->M2:Ls43/e;

    .line 56
    .line 57
    if-eqz v1, :cond_4

    .line 58
    .line 59
    invoke-virtual {v1}, Ls43/e;->i()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    add-int/2addr p1, v0

    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    sget-object v1, Lcom/mall/ui/common/u;->a:Lcom/mall/ui/common/u;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Lcom/mall/ui/common/u;->b(Landroid/content/Context;)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-le p1, v0, :cond_5

    .line 85
    .line 86
    iget-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->f3:Z

    .line 87
    .line 88
    if-nez p1, :cond_5

    .line 89
    .line 90
    invoke-direct {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->OB()V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    iput-boolean p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->f3:Z

    .line 95
    .line 96
    return-void

    .line 97
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->b3:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 98
    .line 99
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100
    .line 101
    .line 102
    move-result-wide v0

    .line 103
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    .line 109
    .line 110
    goto :goto_3

    .line 111
    :cond_6
    return-void

    .line 112
    :goto_2
    sget-object v0, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a:Lcom/mall/common/utils/CodeReinfoceReportUtils;

    .line 113
    .line 114
    const-class v1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;

    .line 115
    .line 116
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v2, Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;->SUB_EVENT_NATIVE_COMPONENT_ERROR:Lcom/mall/common/utils/CodeReinfoceReportUtils$CodeReinforceExcepType;

    .line 121
    .line 122
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    const-string v3, "preSubmitBtnClick"

    .line 127
    .line 128
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/mall/common/utils/CodeReinfoceReportUtils;->a(Ljava/lang/Throwable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 129
    .line 130
    .line 131
    :goto_3
    return-void
.end method

.method public final uB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$refresh$1;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$refresh$1;-><init>(Lcom/mall/data/page/create/submit/OrderInfoBean;Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$refresh$2;->INSTANCE:Lcom/mall/ui/page/create2/OrderSubmitFragmentV2$refresh$2;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lcom/mall/common/extension/MallKtExtensionKt;->T(Lsf3/a;Lsf3/l;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final vB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->H4(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->reload()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final wB(Lcom/mall/data/page/create/submit/CreateOrderResultBean;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

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
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move-object v2, v1

    .line 18
    :goto_1
    if-eqz v2, :cond_5

    .line 19
    .line 20
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_5

    .line 27
    .line 28
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 36
    .line 37
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 38
    .line 39
    if-eqz v2, :cond_5

    .line 40
    .line 41
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 48
    .line 49
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-lez v2, :cond_5

    .line 56
    .line 57
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 64
    .line 65
    iget-object v2, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;

    .line 72
    .line 73
    iget v2, v2, Lcom/mall/data/page/create/submit/GoodslistItemBean;->skuNum:I

    .line 74
    .line 75
    if-lez v2, :cond_5

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    iget-object v2, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->orderList:Ljava/util/List;

    .line 80
    .line 81
    if-eqz v2, :cond_2

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Lcom/mall/data/page/create/submit/GoodsListBean;

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_2
    move-object v2, v1

    .line 91
    :goto_2
    if-nez v2, :cond_3

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_3
    iget-object v3, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->validList:Ljava/util/List;

    .line 95
    .line 96
    iput-object v3, v2, Lcom/mall/data/page/create/submit/GoodsListBean;->itemsList:Ljava/util/List;

    .line 97
    .line 98
    :goto_3
    if-nez v0, :cond_4

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    iget p1, p1, Lcom/mall/data/page/create/submit/CreateOrderResultBean;->itemsNumAll:I

    .line 102
    .line 103
    iput p1, v0, Lcom/mall/data/page/create/submit/OrderInfoBean;->itemsNumAll:I

    .line 104
    .line 105
    :cond_5
    :goto_4
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 106
    .line 107
    if-nez p1, :cond_6

    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_6
    invoke-virtual {p1, v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->q4(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 111
    .line 112
    .line 113
    :goto_5
    iget-object p1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 114
    .line 115
    if-eqz p1, :cond_7

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->R3()Lcom/mall/data/page/create/submit/OrderInfoBean;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    :cond_7
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->uB(Lcom/mall/data/page/create/submit/OrderInfoBean;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public xA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->j2:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-string v0, "mNoticeContainer"

    .line 7
    .line 8
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    move-object v0, v1

    .line 12
    :cond_0
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye1:I

    .line 13
    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->i2:Landroid/widget/TextView;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "mNotice"

    .line 22
    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    move-object v0, v1

    .line 27
    :cond_1
    sget v2, Lcom/bilibili/lib/theme/R$color;->Ye6:I

    .line 28
    .line 29
    invoke-virtual {p0, v2}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->O2:Landroid/view/View;

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    const-string v0, "mNoticeCheckContainer"

    .line 41
    .line 42
    invoke-static {v0}, Lkotlin/jvm/internal/p;->r(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    move-object v1, v0

    .line 47
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->fz()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    sget v0, Lzy1/b;->l:I

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_3
    sget v0, Lzy1/b;->g:I

    .line 57
    .line 58
    :goto_1
    invoke-static {v0}, Lcom/mall/ui/common/w;->e(I)I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final xB()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->T3()Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mall/ui/page/create2/OrderSubmitFragmentV2;->U2:Lcom/mall/logic/page/create/OrderSubmitViewModel;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-virtual {v1, v0, v2}, Lcom/mall/logic/page/create/OrderSubmitViewModel;->b4(Lcom/alibaba/fastjson/JSONObject;I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected xy()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
