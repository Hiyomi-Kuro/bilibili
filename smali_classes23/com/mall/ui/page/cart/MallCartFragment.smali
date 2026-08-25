.class public final Lcom/mall/ui/page/cart/MallCartFragment;
.super Lcom/mall/ui/page/base/MallBaseFragment;
.source "BL"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mall/ui/page/cart/MallCartFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00b9\u00022\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u00ba\u0002B\t\u00a2\u0006\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\t\u001a\u00020\u0006H\u0002J\u0008\u0010\n\u001a\u00020\u0006H\u0002J\u0008\u0010\u000b\u001a\u00020\u0006H\u0002J\u0008\u0010\u000c\u001a\u00020\u0006H\u0002J\u0008\u0010\r\u001a\u00020\u0006H\u0002J\u0008\u0010\u000e\u001a\u00020\u0006H\u0002J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0002J\u001e\u0010\u0015\u001a\u00020\u00062\u0014\u0010\u0014\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0013\u0012\u0004\u0012\u00020\u00060\u0012H\u0002J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0010\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0010\u0010\u001b\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0016H\u0002J\u0008\u0010\u001c\u001a\u00020\u0006H\u0002J\u001a\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001f2\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002J0\u0010\'\u001a\u0018\u0012\u000e\u0012\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010%\u0012\u0004\u0012\u00020&0$2\u0010\u0010#\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001fH\u0002J\u001a\u0010)\u001a\u00020\u00062\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0002J\u001a\u0010*\u001a\u00020\u00062\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0002J\u0012\u0010,\u001a\u00020\u00062\u0008\u0010+\u001a\u0004\u0018\u00010\u001dH\u0002J\u0016\u0010/\u001a\u00020\u00062\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020-0%H\u0002J\u0010\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020-H\u0002J \u00102\u001a\u0008\u0012\u0004\u0012\u00020-0%2\u0010\u0010(\u001a\u000c\u0012\u0006\u0012\u0004\u0018\u00010 \u0018\u00010\u001fH\u0002J\u0010\u00104\u001a\u00020\u00062\u0006\u00103\u001a\u00020&H\u0002J\u0010\u00106\u001a\u00020\u00062\u0006\u00105\u001a\u00020&H\u0002J\u0012\u00108\u001a\u00020\u00062\u0008\u00107\u001a\u0004\u0018\u00010\u001dH\u0002J\u0012\u0010:\u001a\u00020\u00062\u0008\u00109\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010;\u001a\u00020\u0006H\u0002J\u0010\u0010>\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<H\u0002J\u0008\u0010?\u001a\u00020\u0006H\u0002J\u0012\u0010@\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002J\u0012\u0010A\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002J\u0019\u0010C\u001a\u00020\u00062\u0008\u0010B\u001a\u0004\u0018\u00010<H\u0002\u00a2\u0006\u0004\u0008C\u0010DJ\u0012\u0010E\u001a\u00020\u00062\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0016H\u0002J\u0008\u0010F\u001a\u00020\u0006H\u0002J\u0012\u0010H\u001a\u00020\u00062\u0008\u0010G\u001a\u0004\u0018\u00010\u001dH\u0002J\u0010\u0010K\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010L\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010N\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010O\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0008\u0010P\u001a\u00020\u0006H\u0002J\u0008\u0010Q\u001a\u00020\u0006H\u0002J\u0010\u0010R\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010S\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0010\u0010T\u001a\u00020\u00062\u0006\u0010J\u001a\u00020IH\u0002J\u0008\u0010U\u001a\u00020\u0006H\u0002J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020<H\u0002J\n\u0010X\u001a\u0004\u0018\u00010\u0013H\u0002J\u001a\u0010\\\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020Y2\u0008\u0010[\u001a\u0004\u0018\u00010\u001dH\u0002J\u0008\u0010^\u001a\u00020]H\u0002J\u0008\u0010_\u001a\u00020&H\u0002J\u0010\u0010a\u001a\u00020\u00062\u0006\u0010`\u001a\u00020<H\u0002J\u0012\u0010c\u001a\u00020\u00062\u0008\u0010b\u001a\u0004\u0018\u00010\u001dH\u0002J\u0014\u0010f\u001a\u0004\u0018\u00010\u001d2\u0008\u0010e\u001a\u0004\u0018\u00010dH\u0002J\u0010\u0010h\u001a\u00020\u001d2\u0006\u0010g\u001a\u00020\u001dH\u0002J\u0008\u0010i\u001a\u00020\u0006H\u0002J\u0010\u0010l\u001a\u00020j2\u0006\u0010k\u001a\u00020jH\u0002J\n\u0010n\u001a\u0004\u0018\u00010mH\u0002J\u0008\u0010o\u001a\u00020\u0006H\u0002J\u0008\u0010p\u001a\u00020<H\u0002J\u0008\u0010q\u001a\u00020\u0006H\u0002J\u0010\u0010s\u001a\u00020\u00062\u0006\u0010r\u001a\u00020\u001dH\u0002J\u0012\u0010v\u001a\u00020\u00062\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016J\u001c\u0010{\u001a\u0004\u0018\u00010I2\u0008\u0010x\u001a\u0004\u0018\u00010w2\u0006\u0010z\u001a\u00020yH\u0014J\u001a\u0010|\u001a\u00020\u00062\u0006\u0010J\u001a\u00020I2\u0008\u0010u\u001a\u0004\u0018\u00010tH\u0016J\u0008\u0010}\u001a\u00020<H\u0016J\u0008\u0010~\u001a\u00020\u0006H\u0016J\u0008\u0010\u007f\u001a\u00020\u0006H\u0016J\t\u0010\u0080\u0001\u001a\u00020\u0006H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0006H\u0016J\u0014\u0010\u0083\u0001\u001a\u00020\u00062\t\u0010\u0082\u0001\u001a\u0004\u0018\u00010IH\u0016J\n\u0010\u0085\u0001\u001a\u0005\u0018\u00010\u0084\u0001J\n\u0010\u0087\u0001\u001a\u0005\u0018\u00010\u0086\u0001J\u001b\u0010\u0088\u0001\u001a\u00020\u00062\u0006\u0010Z\u001a\u00020Y2\u0008\u0010[\u001a\u0004\u0018\u00010\u001dH\u0016J\t\u0010\u0089\u0001\u001a\u00020\u001dH\u0016J\t\u0010\u008a\u0001\u001a\u00020\u001dH\u0016J\u001e\u0010\u008c\u0001\u001a\u00020\u00062\t\u0010\u008b\u0001\u001a\u0004\u0018\u00010]2\n\u0008\u0002\u0010[\u001a\u0004\u0018\u00010\u001dJ\'\u0010\u0091\u0001\u001a\u00020\u00062\u0007\u0010\u008d\u0001\u001a\u00020&2\u0007\u0010\u008e\u0001\u001a\u00020&2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0016J\u0012\u0010\u0093\u0001\u001a\u00020\u00062\u0007\u0010\u0092\u0001\u001a\u00020tH\u0016J\u000f\u0010\u0094\u0001\u001a\u00020\u00062\u0006\u0010+\u001a\u00020\u001dJ\u0007\u0010\u0095\u0001\u001a\u00020\u0006J\u0007\u0010\u0096\u0001\u001a\u00020\u0006J\u0010\u0010\u0098\u0001\u001a\u00020\u00062\u0007\u0010\u0097\u0001\u001a\u00020<J\u0007\u0010\u0099\u0001\u001a\u00020\u0006J\"\u0010\u009d\u0001\u001a\u00020\u00062\u0010\u0010\u009b\u0001\u001a\u000b\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u00010%2\u0007\u0010\u009c\u0001\u001a\u00020<J$\u0010\u00a0\u0001\u001a\u00020\u00062\u0012\u0010\u009e\u0001\u001a\r\u0012\u0007\u0012\u0005\u0018\u00010\u009a\u0001\u0018\u00010\u001f2\u0007\u0010\u009f\u0001\u001a\u00020<J\t\u0010\u00a1\u0001\u001a\u00020\u0006H\u0016J\u0015\u0010\u00a4\u0001\u001a\u00020<2\n\u0010\u00a3\u0001\u001a\u0005\u0018\u00010\u00a2\u0001H\u0016R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001c\u0010\u00ac\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R\u001c\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00ad\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u001c\u0010\u00b4\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b2\u0001\u0010\u00b3\u0001R\u001b\u0010\u00b7\u0001\u001a\u0004\u0018\u00010I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001R\u001c\u0010\u00bb\u0001\u001a\u0005\u0018\u00010\u00b8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u001c\u0010\u00bd\u0001\u001a\u0005\u0018\u00010\u00b1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bc\u0001\u0010\u00b3\u0001R\u001c\u0010\u00c1\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c3\u0001\u001a\u0005\u0018\u00010\u00be\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c2\u0001\u0010\u00c0\u0001R\u001c\u0010\u00c7\u0001\u001a\u0005\u0018\u00010\u00c4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u001c\u0010\u00cb\u0001\u001a\u0005\u0018\u00010\u00c8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001R\u001c\u0010\u00cf\u0001\u001a\u0005\u0018\u00010\u00cc\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00cd\u0001\u0010\u00ce\u0001R\u001c\u0010\u00d3\u0001\u001a\u0005\u0018\u00010\u00d0\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u00d2\u0001R\u001c\u0010\u00d7\u0001\u001a\u0005\u0018\u00010\u00d4\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d5\u0001\u0010\u00d6\u0001R\u001c\u0010\u00db\u0001\u001a\u0005\u0018\u00010\u00d8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001c\u0010\u00de\u0001\u001a\u0005\u0018\u00010\u0086\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00dc\u0001\u0010\u00dd\u0001R)\u0010\u00e5\u0001\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00df\u0001\u0010\u00e0\u0001\u001a\u0006\u0008\u00e1\u0001\u0010\u00e2\u0001\"\u0006\u0008\u00e3\u0001\u0010\u00e4\u0001R\u001c\u0010\u00e9\u0001\u001a\u0005\u0018\u00010\u00e6\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e7\u0001\u0010\u00e8\u0001R\u001c\u0010\u00ed\u0001\u001a\u0005\u0018\u00010\u00ea\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00eb\u0001\u0010\u00ec\u0001R(\u0010V\u001a\u00020<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00ef\u0001\u001a\u0006\u0008\u00f0\u0001\u0010\u00f1\u0001\"\u0006\u0008\u00f2\u0001\u0010\u00f3\u0001R \u0010\u00f7\u0001\u001a\t\u0012\u0005\u0012\u00030\u00f4\u00010%8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R\u001c\u0010\u00fb\u0001\u001a\u0005\u0018\u00010\u00f8\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R\u001b\u0010\u00fe\u0001\u001a\u0004\u0018\u00010y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00fc\u0001\u0010\u00fd\u0001R\u0019\u0010\u0080\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ff\u0001\u0010\u00ef\u0001R\u0019\u0010\u0082\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0002\u0010\u00ef\u0001R\u0019\u0010\u0084\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0083\u0002\u0010\u00ef\u0001R,\u0010\u008c\u0002\u001a\u0005\u0018\u00010\u0085\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0086\u0002\u0010\u0087\u0002\u001a\u0006\u0008\u0088\u0002\u0010\u0089\u0002\"\u0006\u0008\u008a\u0002\u0010\u008b\u0002R,\u0010\u0094\u0002\u001a\u0005\u0018\u00010\u008d\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008e\u0002\u0010\u008f\u0002\u001a\u0006\u0008\u0090\u0002\u0010\u0091\u0002\"\u0006\u0008\u0092\u0002\u0010\u0093\u0002R+\u0010\u009b\u0002\u001a\u0004\u0018\u00010m8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0095\u0002\u0010\u0096\u0002\u001a\u0006\u0008\u0097\u0002\u0010\u0098\u0002\"\u0006\u0008\u0099\u0002\u0010\u009a\u0002R+\u0010\u00a2\u0002\u001a\u0004\u0018\u00010]8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009c\u0002\u0010\u009d\u0002\u001a\u0006\u0008\u009e\u0002\u0010\u009f\u0002\"\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002R\u0018\u0010\u00a6\u0002\u001a\u00030\u00a3\u00028\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0002\u0010\u00a5\u0002R\u0019\u0010\u00a9\u0002\u001a\u00020&8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a7\u0002\u0010\u00a8\u0002R\u0019\u0010\u00ab\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00aa\u0002\u0010\u00ef\u0001R\u0019\u0010\u00ad\u0002\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ac\u0002\u0010\u00ef\u0001R\u001a\u0010\u00b1\u0002\u001a\u00030\u00ae\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0002\u0010\u00b0\u0002R\u001a\u0010\u00b4\u0002\u001a\u0005\u0018\u00010\u0084\u00018BX\u0082\u0004\u00a2\u0006\u0008\u001a\u0006\u0008\u00b2\u0002\u0010\u00b3\u0002R\u0014\u0010\u00b6\u0002\u001a\u00020<8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b5\u0002\u0010\u00f1\u0001\u00a8\u0006\u00bb\u0002"
    }
    d2 = {
        "Lcom/mall/ui/page/cart/MallCartFragment;",
        "Lcom/mall/ui/page/base/MallBaseFragment;",
        "Landroid/view/View$OnClickListener;",
        "",
        "",
        "saveShopId",
        "Lgf3/s;",
        "TA",
        "(Ljava/lang/Long;)V",
        "PA",
        "oB",
        "UA",
        "VA",
        "zB",
        "IB",
        "Lcom/mall/logic/page/cart/b;",
        "editDto",
        "hB",
        "Lkotlin/Function1;",
        "Lcom/mall/ui/page/cart/MallCartTabFragment;",
        "sth",
        "IA",
        "Lcom/mall/data/page/cart/bean/MallCartBeanV2;",
        "bean",
        "DB",
        "mallCartBean",
        "CB",
        "HB",
        "WA",
        "",
        "initTabId",
        "",
        "Lf43/k;",
        "sA",
        "Lcom/mall/data/page/cart/bean/CartTabVO;",
        "tabListData",
        "Lkotlin/Pair;",
        "",
        "",
        "tB",
        "tabDataList",
        "nA",
        "lA",
        "tabId",
        "mA",
        "Li63/b;",
        "tabEntitys",
        "vB",
        "entity",
        "oA",
        "MA",
        "visible",
        "uB",
        "position",
        "gB",
        "itemNum",
        "FB",
        "it",
        "EB",
        "qA",
        "",
        "toEditMode",
        "Gt",
        "rA",
        "KB",
        "LB",
        "isShow",
        "GB",
        "(Ljava/lang/Boolean;)V",
        "BB",
        "AA",
        "type",
        "JB",
        "Landroid/view/View;",
        "view",
        "dB",
        "SA",
        "QA",
        "XA",
        "RA",
        "DA",
        "CA",
        "ZA",
        "cB",
        "bB",
        "iB",
        "isEditMode",
        "nB",
        "GA",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;",
        "geeCaptchaResult",
        "vtoken",
        "OA",
        "Lcom/alibaba/fastjson/JSONObject;",
        "wA",
        "EA",
        "forbidden",
        "kB",
        "toastMsg",
        "yA",
        "",
        "throwable",
        "AB",
        "orderIds",
        "wB",
        "aB",
        "Landroid/content/Context;",
        "context",
        "FA",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;",
        "NA",
        "pB",
        "fB",
        "lB",
        "loadStatus",
        "mB",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "kz",
        "onViewCreated",
        "Ez",
        "onResume",
        "onPause",
        "onStop",
        "onDestroy",
        "v",
        "onClick",
        "Lcom/mall/logic/page/cart/MallCartViewModel;",
        "HA",
        "Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "LA",
        "da",
        "Ky",
        "getPvEventId",
        "requestJson",
        "uA",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "outState",
        "onSaveInstanceState",
        "sB",
        "jB",
        "pA",
        "toSelect",
        "zA",
        "yB",
        "Lcom/mall/data/page/cart/bean/ItemListBean;",
        "validItemList",
        "isSelectAll",
        "xB",
        "deleteData",
        "isClearInvalidGoods",
        "xA",
        "BA",
        "Landroid/view/MotionEvent;",
        "ev",
        "dispatchTouchEvent",
        "Lg43/d;",
        "Z1",
        "Lg43/d;",
        "mNavigator",
        "Lg43/a;",
        "a2",
        "Lg43/a;",
        "mFragmentAdapter",
        "Li63/c;",
        "b2",
        "Li63/c;",
        "mTabSelectListener",
        "Landroid/widget/ImageView;",
        "c2",
        "Landroid/widget/ImageView;",
        "mToolBarBg",
        "d2",
        "Landroid/view/View;",
        "mToolBarBgCover",
        "Landroid/widget/Space;",
        "e2",
        "Landroid/widget/Space;",
        "mToolBarStatusAnchor",
        "f2",
        "mToolBarBackBtn",
        "Landroid/widget/TextView;",
        "g2",
        "Landroid/widget/TextView;",
        "mBarTitle",
        "h2",
        "mToolBarMenu",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "i2",
        "Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;",
        "mRefreshLayout",
        "Landroid/widget/FrameLayout;",
        "j2",
        "Landroid/widget/FrameLayout;",
        "mNoticeRootView",
        "Lcom/mall/ui/page/common/notice/MallTopNoticeModule;",
        "k2",
        "Lcom/mall/ui/page/common/notice/MallTopNoticeModule;",
        "mTopNoticeView",
        "Lcom/mall/ui/widget/LoadingView;",
        "l2",
        "Lcom/mall/ui/widget/LoadingView;",
        "mBiliTvLoadingView",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;",
        "m2",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;",
        "mCaptChaDialogV2",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "n2",
        "Lcom/mall/ui/page/cart/MallCartBottomBarModule;",
        "mBottomBarModule",
        "o2",
        "Lcom/mall/logic/page/cart/MallCartMainViewModel;",
        "mMallCartMainViewModel",
        "p2",
        "J",
        "getMShopId",
        "()J",
        "setMShopId",
        "(J)V",
        "mShopId",
        "Lcom/mall/ui/page/cart/k;",
        "q2",
        "Lcom/mall/ui/page/cart/k;",
        "mBotttomTipsModule",
        "Lcom/mall/ui/page/cart/l;",
        "r2",
        "Lcom/mall/ui/page/cart/l;",
        "dialogHelper",
        "s2",
        "Z",
        "eB",
        "()Z",
        "setEditMode",
        "(Z)V",
        "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
        "t2",
        "Ljava/util/List;",
        "mSubmitSelectedInfoList",
        "Lcom/mall/ui/widget/tab/CommonTabLayout;",
        "u2",
        "Lcom/mall/ui/widget/tab/CommonTabLayout;",
        "mTabLayoutView",
        "v2",
        "Landroid/view/ViewGroup;",
        "mTabLayoutViewBg",
        "w2",
        "exposeFirstFlag",
        "x2",
        "exposeFlag",
        "y2",
        "isFirstOpen",
        "Lk13/f;",
        "z2",
        "Lk13/f;",
        "getToolbarThemeConfig",
        "()Lk13/f;",
        "setToolbarThemeConfig",
        "(Lk13/f;)V",
        "toolbarThemeConfig",
        "Lk13/a;",
        "A2",
        "Lk13/a;",
        "getMallCartThemeConfig",
        "()Lk13/a;",
        "setMallCartThemeConfig",
        "(Lk13/a;)V",
        "mallCartThemeConfig",
        "B2",
        "Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;",
        "KA",
        "()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;",
        "rB",
        "(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V",
        "mWebview",
        "C2",
        "Lcom/alibaba/fastjson/JSONObject;",
        "getMCreateOrderRequestJson",
        "()Lcom/alibaba/fastjson/JSONObject;",
        "qB",
        "(Lcom/alibaba/fastjson/JSONObject;)V",
        "mCreateOrderRequestJson",
        "Lcom/mall/logic/page/home/a;",
        "D2",
        "Lcom/mall/logic/page/home/a;",
        "mAtmosphereHelper",
        "E2",
        "I",
        "mToolBarBgHeight",
        "F2",
        "loginFlag",
        "G2",
        "isActivityResultPaused",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "H2",
        "Ljava/util/concurrent/atomic/AtomicInteger;",
        "receiveCouponDone",
        "JA",
        "()Lcom/mall/logic/page/cart/MallCartViewModel;",
        "mCartViewModel",
        "B",
        "isLogin",
        "<init>",
        "()V",
        "I2",
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
.field public static final I2:Lcom/mall/ui/page/cart/MallCartFragment$a;


# instance fields
.field private A2:Lk13/a;

.field private B2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

.field private C2:Lcom/alibaba/fastjson/JSONObject;

.field private final D2:Lcom/mall/logic/page/home/a;

.field private E2:I

.field private F2:Z

.field private G2:Z

.field private H2:Ljava/util/concurrent/atomic/AtomicInteger;

.field private Z1:Lg43/d;

.field private a2:Lg43/a;

.field private b2:Li63/c;

.field private c2:Landroid/widget/ImageView;

.field private d2:Landroid/view/View;

.field private e2:Landroid/widget/Space;

.field private f2:Landroid/widget/ImageView;

.field private g2:Landroid/widget/TextView;

.field private h2:Landroid/widget/TextView;

.field private i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private j2:Landroid/widget/FrameLayout;

.field private k2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

.field private l2:Lcom/mall/ui/widget/LoadingView;

.field private m2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

.field private n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

.field private o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

.field private p2:J

.field private q2:Lcom/mall/ui/page/cart/k;

.field private r2:Lcom/mall/ui/page/cart/l;

.field private s2:Z

.field private t2:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartSelectedInfos;",
            ">;"
        }
    .end annotation
.end field

.field private u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

.field private v2:Landroid/view/ViewGroup;

.field private w2:Z

.field private x2:Z

.field private y2:Z

.field private z2:Lk13/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartFragment$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/mall/ui/page/cart/MallCartFragment$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/mall/ui/page/cart/MallCartFragment;->I2:Lcom/mall/ui/page/cart/MallCartFragment$a;

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
    const-wide/16 v0, 0x8b9

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->p2:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->t2:Ljava/util/List;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->w2:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->x2:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->y2:Z

    .line 21
    .line 22
    new-instance v0, Lcom/mall/logic/page/home/a;

    .line 23
    .line 24
    invoke-direct {v0}, Lcom/mall/logic/page/home/a;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 28
    .line 29
    const/high16 v0, 0x42600000    # 56.0f

    .line 30
    .line 31
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->E2:I

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->H2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 44
    .line 45
    return-void
.end method

.method private final AA()V
    .locals 3

    .line 1
    invoke-static {}, Lec/a;->a()Z

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
    sget v0, Lzy1/g;->m4:I

    .line 9
    .line 10
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v1, Loz1/b;->a:Loz1/b$a;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, v0, v2}, Loz1/b$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final AB(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    const-string v2, "codeMsg"

    .line 15
    .line 16
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lr33/f;

    .line 20
    .line 21
    invoke-direct {v1}, Lr33/f;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v2, "cart.all.receiveCoupon.api.error"

    .line 25
    .line 26
    const-string v3, "\u8d2d\u7269\u8f66\u9886\u5238\u63a5\u53e3\u8bf7\u6c42\u5931\u8d25"

    .line 27
    .line 28
    invoke-virtual {v1, v2, v0, v3}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    instance-of v0, p1, Lcom/bilibili/api/BiliApiException;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    sget p1, Lzy1/g;->Q:I

    .line 51
    .line 52
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_1
    return-object p1
.end method

.method private final BB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getExpenseDetail()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, v1}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->i(Lcom/mall/data/page/cart/bean/ExpenseDetailBean;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    if-eqz p1, :cond_2

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->notEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v0, 0x1

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->x(I)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final CA()V
    .locals 5

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
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mall/logic/page/home/a;->j()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->c2:Landroid/widget/ImageView;

    .line 18
    .line 19
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/mall/logic/page/home/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lcom/mall/ui/common/d;->d(Landroid/content/Context;)I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    iget v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->E2:I

    .line 34
    .line 35
    invoke-static {v0, v2, v3, v4}, Lcom/mall/ui/common/n;->b(Landroid/widget/ImageView;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->c2:Landroid/widget/ImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mall/logic/page/home/a;->c()Landroid/graphics/drawable/BitmapDrawable;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->d2:Landroid/view/View;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    invoke-static {}, Lby1/o;->c()Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    invoke-static {v0, v2, v1, v3, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->n0(Landroid/view/View;ZLsf3/l;ILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->f2:Landroid/widget/ImageView;

    .line 64
    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    sget v1, Lzy1/d;->r0:I

    .line 68
    .line 69
    invoke-static {v0, v1}, Lcom/mall/common/extension/MallKtExtensionKt;->N(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 92
    .line 93
    if-eqz v0, :cond_4

    .line 94
    .line 95
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 102
    .line 103
    .line 104
    :cond_4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v0, :cond_9

    .line 107
    .line 108
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mall/logic/page/home/a;->e()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_5
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->c2:Landroid/widget/ImageView;

    .line 119
    .line 120
    if-eqz v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->c2:Landroid/widget/ImageView;

    .line 126
    .line 127
    if-eqz v0, :cond_7

    .line 128
    .line 129
    sget v1, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 130
    .line 131
    invoke-virtual {p0, v1}, Lcom/mall/ui/page/base/MallBaseFragment;->Ey(I)I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 136
    .line 137
    .line 138
    :cond_7
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->d2:Landroid/view/View;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->B(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    :cond_8
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->BA()V

    .line 146
    .line 147
    .line 148
    :cond_9
    :goto_0
    return-void
.end method

.method private final CB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->q2:Lcom/mall/ui/page/cart/k;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getExpenseDetail()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ExpenseDetailBean;->getCartFullReductionInfo()Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/k;->c(Lcom/mall/data/page/cart/bean/MallCartFullReductionBean;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method private final DA()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionHelper;->g:Lcom/mall/logic/page/home/MallPromotionHelper$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/home/MallPromotionHelper$a;->a()Lcom/mall/logic/page/home/MallPromotionHelper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mall/logic/page/home/PromotionCategory;->OTHER:Lcom/mall/logic/page/home/PromotionCategory;

    .line 8
    .line 9
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$getAtmosphere$1;

    .line 10
    .line 11
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$getAtmosphere$1;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 12
    .line 13
    .line 14
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$getAtmosphere$2;

    .line 15
    .line 16
    invoke-direct {v3, p0}, Lcom/mall/ui/page/cart/MallCartFragment$getAtmosphere$2;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/mall/logic/page/home/MallPromotionHelper;->H(Lcom/mall/logic/page/home/PromotionCategory;Lsf3/l;Lsf3/l;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method private final DB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->s2:Z

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->Gt(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->rA()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->LB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->KB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->HB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->BB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->CB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final EA()I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->t3()Ljava/util/List;

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
    if-eqz v0, :cond_7

    .line 12
    .line 13
    move-object v1, v0

    .line 14
    check-cast v1, Ljava/lang/Iterable;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_7

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 31
    .line 32
    const/16 v3, 0x9

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isMoliShang()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-ne v5, v4, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-eqz v2, :cond_3

    .line 45
    .line 46
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFateZero()Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-ne v5, v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isAwards()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-ne v5, v4, :cond_4

    .line 60
    .line 61
    :goto_1
    return v3

    .line 62
    :cond_4
    if-eqz v2, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isPresale()Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-ne v5, v4, :cond_5

    .line 69
    .line 70
    const/16 v0, 0xb

    .line 71
    .line 72
    return v0

    .line 73
    :cond_5
    if-eqz v2, :cond_1

    .line 74
    .line 75
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFinalPayment()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-ne v2, v4, :cond_1

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-ne v0, v4, :cond_6

    .line 86
    .line 87
    const/4 v3, 0x2

    .line 88
    :cond_6
    return v3

    .line 89
    :cond_7
    const/4 v0, 0x0

    .line 90
    return v0
.end method

.method private final EB(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_7

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0x30dd42

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_5

    .line 12
    .line 13
    const v1, 0x5c4d208

    .line 14
    .line 15
    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const v1, 0x1410e13c

    .line 19
    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-string v0, "loading"

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 p1, 0x1

    .line 34
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->kB(Z)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->l2:Lcom/mall/ui/widget/LoadingView;

    .line 38
    .line 39
    if-eqz p1, :cond_7

    .line 40
    .line 41
    sget v0, Lzy1/d;->h:I

    .line 42
    .line 43
    const-string v1, ""

    .line 44
    .line 45
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/widget/LoadingView;->i(ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const-string v0, "error"

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/MallCartFragment;->kB(Z)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->l2:Lcom/mall/ui/widget/LoadingView;

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    invoke-virtual {p1}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 66
    .line 67
    .line 68
    :cond_4
    sget p1, Lzy1/g;->Q:I

    .line 69
    .line 70
    invoke-static {p1}, Lcom/mall/ui/common/w;->H(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_5
    const-string v0, "hide"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_6

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/MallCartFragment;->kB(Z)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->l2:Lcom/mall/ui/widget/LoadingView;

    .line 87
    .line 88
    if-eqz p1, :cond_7

    .line 89
    .line 90
    invoke-virtual {p1}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 91
    .line 92
    .line 93
    :cond_7
    :goto_0
    return-void
.end method

.method private final FA(Landroid/content/Context;)Landroid/content/Context;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x17

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Landroid/content/res/Configuration;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :cond_0
    return-object p1
.end method

.method private final FB(Ljava/lang/String;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lcom/mall/logic/common/r;->K(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget v1, Lzy1/g;->O:I

    .line 15
    .line 16
    invoke-static {v1, p1}, Lcom/mall/ui/common/w;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 25
    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    sget v0, Lzy1/g;->P:I

    .line 30
    .line 31
    invoke-static {v0}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 39
    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    :cond_4
    :goto_1
    return-void
.end method

.method private final GA()Lcom/mall/ui/page/cart/MallCartTabFragment;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg43/d;->b()Landroidx/fragment/app/Fragment;

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
    instance-of v2, v0, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 13
    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    move-object v1, v0

    .line 17
    check-cast v1, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 18
    .line 19
    :cond_1
    return-object v1
.end method

.method private final GB(Ljava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

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
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {v0, p1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method private final Gt(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->s2:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->F3()Landroidx/lifecycle/g0;

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
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :goto_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 24
    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto :goto_4

    .line 28
    :cond_2
    if-eqz p1, :cond_3

    .line 29
    .line 30
    sget p1, Lzy1/g;->W:I

    .line 31
    .line 32
    :goto_2
    invoke-static {p1}, Lcom/mall/ui/common/w;->r(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    goto :goto_3

    .line 37
    :cond_3
    sget p1, Lzy1/g;->X:I

    .line 38
    .line 39
    goto :goto_2

    .line 40
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    :goto_4
    return-void
.end method

.method private final HB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getCartTabVOList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :cond_1
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->tB(Ljava/util/List;)Lkotlin/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Ljava/util/List;

    .line 34
    .line 35
    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/Number;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz p1, :cond_a

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->isTabNeedHide()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    const/4 v2, 0x1

    .line 52
    const/4 v3, 0x0

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    invoke-static {p0, v3, v2, v3}, Lcom/mall/ui/page/cart/MallCartFragment;->tA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {p1, v4}, Lg43/a;->e(Ljava/util/List;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->nA(Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 74
    .line 75
    new-instance v4, Lcom/mall/common/extension/h;

    .line 76
    .line 77
    invoke-direct {v4, p1}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object v4, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 82
    .line 83
    :goto_0
    if-eqz v4, :cond_a

    .line 84
    .line 85
    instance-of p1, v4, Lcom/mall/common/extension/g;

    .line 86
    .line 87
    if-eqz p1, :cond_8

    .line 88
    .line 89
    if-eqz v1, :cond_7

    .line 90
    .line 91
    move-object p1, v1

    .line 92
    check-cast p1, Ljava/util/Collection;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 95
    .line 96
    .line 97
    move-result p1

    .line 98
    if-eqz p1, :cond_5

    .line 99
    .line 100
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    invoke-virtual {p1, v1}, Lg43/a;->e(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->nA(Ljava/util/List;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    invoke-static {p0, v3, v2, v3}, Lcom/mall/ui/page/cart/MallCartFragment;->tA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {p1, v1}, Lg43/a;->e(Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_6
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->nA(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    :goto_1
    sget-object v3, Lgf3/s;->a:Lgf3/s;

    .line 130
    .line 131
    :cond_7
    if-nez v3, :cond_a

    .line 132
    .line 133
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->nA(Ljava/util/List;)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_8
    instance-of p1, v4, Lcom/mall/common/extension/h;

    .line 142
    .line 143
    if-eqz p1, :cond_9

    .line 144
    .line 145
    check-cast v4, Lcom/mall/common/extension/h;

    .line 146
    .line 147
    invoke-virtual {v4}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 152
    .line 153
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_a
    :goto_2
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 158
    .line 159
    if-eqz v2, :cond_b

    .line 160
    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v5, 0x0

    .line 163
    const/4 v6, 0x6

    .line 164
    const/4 v7, 0x0

    .line 165
    move v3, v0

    .line 166
    invoke-static/range {v2 .. v7}, Lg43/d;->i(Lg43/d;IZZILjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    :cond_b
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 170
    .line 171
    if-nez p1, :cond_c

    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_c
    invoke-virtual {p1, v0}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setCurrentTab(I)V

    .line 175
    .line 176
    .line 177
    :goto_3
    return-void
.end method

.method public static synthetic Hz(Lcom/mall/ui/page/cart/MallCartFragment;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->YA(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final IA(Lsf3/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsf3/l<",
            "-",
            "Lcom/mall/ui/page/cart/MallCartTabFragment;",
            "Lgf3/s;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg43/a;->d()Ljava/util/List;

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
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    if-eqz v0, :cond_5

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Iterable;

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v2, 0x0

    .line 34
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_5

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    add-int/lit8 v4, v2, 0x1

    .line 45
    .line 46
    if-gez v2, :cond_2

    .line 47
    .line 48
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 49
    .line 50
    .line 51
    :cond_2
    check-cast v3, Lf43/k;

    .line 52
    .line 53
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 54
    .line 55
    if-eqz v3, :cond_3

    .line 56
    .line 57
    invoke-virtual {v3, v2}, Lg43/d;->c(I)Landroidx/fragment/app/Fragment;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move-object v2, v1

    .line 63
    :goto_2
    instance-of v3, v2, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    check-cast v2, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 68
    .line 69
    goto :goto_3

    .line 70
    :cond_4
    move-object v2, v1

    .line 71
    :goto_3
    invoke-interface {p1, v2}, Lsf3/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move v2, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_5
    return-void
.end method

.method private final IB()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lg43/a;->d()Ljava/util/List;

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
    move-object v2, v0

    .line 15
    check-cast v2, Ljava/util/Collection;

    .line 16
    .line 17
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    iget-boolean v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->s2:Z

    .line 26
    .line 27
    if-eqz v2, :cond_b

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    if-eqz v0, :cond_a

    .line 35
    .line 36
    check-cast v0, Ljava/lang/Iterable;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const/4 v3, 0x0

    .line 43
    const/4 v4, 0x0

    .line 44
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_a

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    add-int/lit8 v6, v4, 0x1

    .line 55
    .line 56
    if-gez v4, :cond_2

    .line 57
    .line 58
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 59
    .line 60
    .line 61
    :cond_2
    check-cast v5, Lf43/k;

    .line 62
    .line 63
    iget-object v7, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 64
    .line 65
    if-eqz v7, :cond_3

    .line 66
    .line 67
    invoke-virtual {v7, v4}, Lg43/d;->c(I)Landroidx/fragment/app/Fragment;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    goto :goto_2

    .line 72
    :cond_3
    move-object v4, v1

    .line 73
    :goto_2
    instance-of v7, v4, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 74
    .line 75
    if-eqz v7, :cond_4

    .line 76
    .line 77
    check-cast v4, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_4
    move-object v4, v1

    .line 81
    :goto_3
    new-instance v7, Li63/d;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {v5}, Lf43/a;->b()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    if-nez v8, :cond_6

    .line 90
    .line 91
    :cond_5
    const-string v8, ""

    .line 92
    .line 93
    :cond_6
    if-eqz v4, :cond_7

    .line 94
    .line 95
    invoke-virtual {v4}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    if-eqz v4, :cond_7

    .line 100
    .line 101
    invoke-virtual {v4}, Lcom/mall/logic/page/cart/MallCartViewModel;->A3()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    if-eqz v4, :cond_7

    .line 106
    .line 107
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    goto :goto_4

    .line 112
    :cond_7
    const/4 v4, 0x0

    .line 113
    :goto_4
    if-eqz v5, :cond_8

    .line 114
    .line 115
    invoke-virtual {v5}, Lf43/a;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    if-nez v5, :cond_9

    .line 120
    .line 121
    :cond_8
    sget-object v5, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 122
    .line 123
    invoke-virtual {v5}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    :cond_9
    invoke-direct {v7, v8, v4, v3, v5}, Li63/d;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move v4, v6

    .line 134
    goto :goto_1

    .line 135
    :cond_a
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/MallCartFragment;->vB(Ljava/util/List;)V

    .line 136
    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_b
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->MA(Ljava/util/List;)Ljava/util/List;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->vB(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    :goto_5
    return-void
.end method

.method public static final synthetic Iz(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->mA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final JA()Lcom/mall/logic/page/cart/MallCartViewModel;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->HA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method private final JB(Ljava/lang/String;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_c

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
    const/4 v2, 0x1

    .line 9
    sparse-switch v0, :sswitch_data_0

    .line 10
    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :sswitch_0
    const-string v0, "FINISH"

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto/16 :goto_2

    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :sswitch_1
    const-string v0, "ERROR"

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 52
    .line 53
    if-nez p1, :cond_4

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_4
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :sswitch_2
    const-string v0, "EMPTY"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-nez p1, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->C3()Landroidx/lifecycle/g0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_8

    .line 78
    .line 79
    invoke-virtual {p1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 84
    .line 85
    if-eqz p1, :cond_8

    .line 86
    .line 87
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->isCartItemsEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-ne p1, v2, :cond_8

    .line 92
    .line 93
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 94
    .line 95
    const/16 v0, 0x8

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->x(I)V

    .line 100
    .line 101
    .line 102
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 103
    .line 104
    if-nez p1, :cond_7

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_7
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :cond_8
    :goto_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 111
    .line 112
    if-nez p1, :cond_9

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_9
    invoke-virtual {p1, v2}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :sswitch_3
    const-string v0, "LOAD"

    .line 120
    .line 121
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    if-nez p1, :cond_a

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_a
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 129
    .line 130
    if-nez p1, :cond_b

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_b
    invoke-virtual {p1, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setEnabled(Z)V

    .line 134
    .line 135
    .line 136
    :cond_c
    :goto_2
    return-void

    .line 137
    :sswitch_data_0
    .sparse-switch
        0x23bce6 -> :sswitch_3
        0x3f08d2d -> :sswitch_2
        0x3f2d9e8 -> :sswitch_1
        0x7b9c8093 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final synthetic Jz(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->yA(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final KB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_4

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getShopInfo()Lcom/mall/data/page/cart/bean/ShopListBeanV2;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/ShopListBeanV2;->getItemsNum()Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_4

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-lez p1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget v1, Lzy1/g;->O:I

    .line 33
    .line 34
    invoke-static {v1, p1}, Lcom/mall/ui/common/w;->s(II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 43
    .line 44
    if-nez p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget v0, Lzy1/g;->P:I

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
    :goto_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 57
    .line 58
    if-nez p1, :cond_3

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    return-void
.end method

.method public static final synthetic Kz(Lcom/mall/ui/page/cart/MallCartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->CA()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final LB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->k2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getNoticeVO()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    :goto_0
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->i(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    return-void
.end method

.method public static final synthetic Lz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/mall/ui/page/cart/MallCartTabFragment;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final MA(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf43/k;",
            ">;)",
            "Ljava/util/List<",
            "Li63/b;",
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
    if-eqz p1, :cond_6

    .line 7
    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_6

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lf43/k;

    .line 25
    .line 26
    new-instance v2, Li63/d;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-virtual {v1}, Lf43/a;->b()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-nez v3, :cond_1

    .line 35
    .line 36
    :cond_0
    const-string v3, ""

    .line 37
    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    invoke-virtual {v1}, Lf43/a;->c()I

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const/4 v5, 0x0

    .line 47
    :goto_1
    if-eqz v1, :cond_3

    .line 48
    .line 49
    invoke-virtual {v1}, Lf43/a;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    :cond_3
    if-eqz v1, :cond_4

    .line 54
    .line 55
    invoke-virtual {v1}, Lf43/a;->a()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_5

    .line 60
    .line 61
    :cond_4
    sget-object v1, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 62
    .line 63
    invoke-virtual {v1}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    invoke-direct {v2, v3, v5, v4, v1}, Li63/d;-><init>(Ljava/lang/String;IZLjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_6
    return-object v0
.end method

.method public static final synthetic Mz(Lcom/mall/ui/page/cart/MallCartFragment;Lsf3/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->IA(Lsf3/l;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final NA()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;
    .locals 8

    .line 1
    sget-object v0, Lby1/e;->a:Lby1/e$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lby1/e$a;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;

    .line 17
    .line 18
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->FA(Landroid/content/Context;)Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x0

    .line 23
    const/4 v5, 0x0

    .line 24
    const/4 v6, 0x6

    .line 25
    const/4 v7, 0x0

    .line 26
    move-object v2, v1

    .line 27
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/i;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    new-instance v1, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/h;

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->FA(Landroid/content/Context;)Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v1, v0}, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/h;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_0
    return-object v1
.end method

.method public static final synthetic Nz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/mall/logic/page/home/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->D2:Lcom/mall/logic/page/home/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final OA(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;->CAPTCHA_RESULT_SUC:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->C2:Lcom/alibaba/fastjson/JSONObject;

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartFragment;->uA(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    const/4 v1, 0x2

    .line 19
    const/4 v2, 0x0

    .line 20
    invoke-static {p1, v0, v2, v1, v2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->UA(Lcom/mall/ui/page/cart/MallCartTabFragment;ZLsf3/l;ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    new-instance p1, Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    const-string v0, "vtoken"

    .line 29
    .line 30
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    .line 33
    new-instance p2, Lr33/f;

    .line 34
    .line 35
    invoke-direct {p2}, Lr33/f;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "cart.all.check.error"

    .line 39
    .line 40
    const-string v1, "\u8d2d\u7269\u8f66\u6781\u9a8c\u5931\u8d25"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p1, v1}, Lr33/f;->c(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method

.method public static final synthetic Oz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/mall/ui/page/cart/MallCartBottomBarModule;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 2
    .line 3
    return-object p0
.end method

.method private final PA()V
    .locals 3

    .line 1
    sget-object v0, Lcom/mall/logic/page/home/MallPromotionConfigRep;->a:Lcom/mall/logic/page/home/MallPromotionConfigRep;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/logic/page/home/MallPromotionConfigRep;->c()Lzc3/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lyc3/b;->e()Lzc3/v;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v0, v1}, Lzc3/q;->e0(Lzc3/v;)Lzc3/q;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lcom/mall/ui/page/cart/MallCartFragment$d;->a:Lcom/mall/ui/page/cart/MallCartFragment$d;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lzc3/q;->J(Lad3/o;)Lzc3/q;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v1, Lcom/mall/ui/page/cart/MallCartFragment$e;

    .line 22
    .line 23
    invoke-direct {v1, p0}, Lcom/mall/ui/page/cart/MallCartFragment$e;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lcom/mall/ui/page/cart/MallCartFragment$f;->a:Lcom/mall/ui/page/cart/MallCartFragment$f;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lzc3/q;->t0(Lad3/f;Lad3/f;)Lio/reactivex/rxjava3/disposables/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/a;->b(Lio/reactivex/rxjava3/disposables/c;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static final synthetic Pz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->m2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 2
    .line 3
    return-object p0
.end method

.method private final QA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->W4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/mall/ui/widget/LoadingView;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->l2:Lcom/mall/ui/widget/LoadingView;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mall/ui/widget/LoadingView;->hide()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public static final synthetic Qz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/mall/logic/page/cart/MallCartViewModel;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final RA(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    new-instance v0, Lcom/mall/ui/page/cart/l;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mall/ui/page/cart/l;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->r2:Lcom/mall/ui/page/cart/l;

    .line 11
    .line 12
    new-instance v1, Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v1, p1, p0, v2, v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;-><init>(Landroid/view/View;Lcom/mall/ui/page/cart/MallCartFragment;ZLcom/mall/ui/page/cart/l;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 19
    .line 20
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->r2:Lcom/mall/ui/page/cart/l;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-virtual {p1, v0, p0, v1}, Lcom/mall/ui/page/cart/l;->d(ILcom/mall/ui/page/cart/MallCartFragment;Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->g3(Lcom/mall/ui/page/cart/MallCartBottomBarModule;)V

    .line 33
    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public static final synthetic Rz(Lcom/mall/ui/page/cart/MallCartFragment;)Lg43/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 2
    .line 3
    return-object p0
.end method

.method private final SA(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/k;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/cart/k;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->q2:Lcom/mall/ui/page/cart/k;

    .line 7
    .line 8
    return-void
.end method

.method public static final synthetic Sz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/bilibili/lib/ui/garb/Garb;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/base/MallBaseFragment;->Q1:Lcom/bilibili/lib/ui/garb/Garb;

    .line 2
    .line 3
    return-object p0
.end method

.method private final TA(Ljava/lang/Long;)V
    .locals 8

    .line 1
    const-string v0, "warehouseId"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    const-string v0, "shopId"

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v0, "skuIds"

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Nx(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v6, p0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v7, p0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->Ox()Landroid/os/Bundle;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    xor-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    :goto_0
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 42
    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->i3(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 49
    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    move-object v2, p1

    .line 53
    invoke-virtual/range {v1 .. v7}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->E3(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method public static final synthetic Tz(Lcom/mall/ui/page/cart/MallCartFragment;)Lg43/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 2
    .line 3
    return-object p0
.end method

.method private final UA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartFragment$initLoginStatusObserver$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallCartFragment$initLoginStatusObserver$1;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/common/extension/MallKtExtensionKt;->M(Lsf3/l;)Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Oy()Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v0, v1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->c(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static final synthetic Uz(Lcom/mall/ui/page/cart/MallCartFragment;)Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->NA()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final VA()V
    .locals 2

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartFragment$initLoginStatusObserverRx3$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/MallCartFragment$initLoginStatusObserverRx3$1;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->d(Lsf3/l;)Lio/reactivex/rxjava3/disposables/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/mall/ui/page/base/MallBaseFragment;->R1:Lio/reactivex/rxjava3/disposables/a;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lcom/mall/common/rxutils/RxJava3ExtensionsKt;->c(Lio/reactivex/rxjava3/disposables/c;Lio/reactivex/rxjava3/disposables/a;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static final synthetic Vz(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartFragment;->OA(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final WA()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    :cond_0
    new-instance v0, Lg43/a;

    .line 10
    .line 11
    invoke-direct {v0}, Lg43/a;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 15
    .line 16
    new-instance v1, Lg43/d;

    .line 17
    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    sget v3, Lzy1/e;->M4:I

    .line 23
    .line 24
    invoke-direct {v1, v2, v0, v3}, Lg43/d;-><init>(Landroidx/fragment/app/FragmentManager;Lg43/e;I)V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 30
    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->r3()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    goto :goto_0

    .line 42
    :cond_2
    const/4 v1, 0x0

    .line 43
    :goto_0
    invoke-direct {p0, v1}, Lcom/mall/ui/page/cart/MallCartFragment;->sA(Ljava/lang/String;)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lg43/a;->e(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :cond_3
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 51
    .line 52
    if-eqz v2, :cond_4

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    invoke-static/range {v2 .. v7}, Lg43/d;->i(Lg43/d;IZZILjava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    :cond_4
    return-void
.end method

.method public static final synthetic Wz(Lcom/mall/ui/page/cart/MallCartFragment;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->gB(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final XA(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Lzy1/e;->T4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget v1, Lod/b;->Z:I

    .line 18
    .line 19
    invoke-static {v0, v1}, Lgp1/m;->d(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    filled-new-array {v0}, [I

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->i2:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    new-instance v0, Lcom/mall/ui/page/cart/m;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mall/ui/page/cart/m;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$j;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public static final synthetic Xz(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/mall/logic/page/cart/b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->hB(Lcom/mall/logic/page/cart/b;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static final YA(Lcom/mall/ui/page/cart/MallCartFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    sget-object v1, Lcom/mall/ui/page/cart/MallCartFragment$initSwipeRefreshLayout$1$1;->INSTANCE:Lcom/mall/ui/page/cart/MallCartFragment$initSwipeRefreshLayout$1$1;

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->TA(ZLsf3/l;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static final synthetic Yz(Lcom/mall/ui/page/cart/MallCartFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->kB(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final ZA(Landroid/view/View;)V
    .locals 1

    .line 1
    sget v0, Lzy1/e;->T6:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 10
    .line 11
    sget v0, Lzy1/e;->U6:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Landroid/view/ViewGroup;

    .line 18
    .line 19
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->v2:Landroid/view/ViewGroup;

    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic Zz(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->mB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic aA(Lcom/mall/ui/page/cart/MallCartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->oB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final aB()V
    .locals 2

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
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1, v0}, Li13/a;->q(Landroid/app/Activity;)Lk13/f;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iput-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->z2:Lk13/f;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->Qy()Li13/a;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Li13/a;->l(Landroid/app/Activity;)Lk13/a;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->A2:Lk13/a;

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public static final synthetic bA(Lcom/mall/ui/page/cart/MallCartFragment;Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->F2:Z

    .line 2
    .line 3
    return-void
.end method

.method private final bB(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lzy1/e;->b7:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->c2:Landroid/widget/ImageView;

    .line 10
    .line 11
    sget v0, Lzy1/e;->c7:I

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->d2:Landroid/view/View;

    .line 18
    .line 19
    sget v0, Lzy1/e;->Z6:I

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Landroid/widget/Space;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->e2:Landroid/widget/Space;

    .line 28
    .line 29
    sget v0, Lzy1/e;->u4:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->f2:Landroid/widget/ImageView;

    .line 38
    .line 39
    sget v0, Lzy1/e;->x5:I

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/TextView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 48
    .line 49
    sget v0, Lzy1/e;->w5:I

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Landroid/widget/TextView;

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-static {p1}, Lcom/bilibili/lib/ui/util/m;->f(Landroid/content/Context;)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->c2:Landroid/widget/ImageView;

    .line 68
    .line 69
    if-eqz v0, :cond_0

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 76
    .line 77
    add-int/2addr v1, p1

    .line 78
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 79
    .line 80
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->d2:Landroid/view/View;

    .line 81
    .line 82
    if-eqz v0, :cond_1

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 89
    .line 90
    add-int/2addr v1, p1

    .line 91
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 92
    .line 93
    :cond_1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->e2:Landroid/widget/Space;

    .line 94
    .line 95
    if-eqz v0, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    instance-of v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 102
    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_2
    const/4 v1, 0x0

    .line 109
    :goto_0
    if-nez v1, :cond_3

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 113
    .line 114
    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    .line 116
    .line 117
    :cond_4
    const/high16 v0, 0x42600000    # 56.0f

    .line 118
    .line 119
    invoke-static {v0}, Lzz0/o;->b(F)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    add-int/2addr v0, p1

    .line 124
    iput v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->E2:I

    .line 125
    .line 126
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 127
    .line 128
    if-nez p1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    const/16 v0, 0x8

    .line 132
    .line 133
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 134
    .line 135
    .line 136
    :goto_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->f2:Landroid/widget/ImageView;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 144
    .line 145
    if-eqz p1, :cond_7

    .line 146
    .line 147
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    .line 149
    .line 150
    :cond_7
    return-void
.end method

.method public static final synthetic cA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->m2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/MallCaptchaDialogV2;

    .line 2
    .line 3
    return-void
.end method

.method private final cB(Landroid/view/View;)V
    .locals 3

    .line 1
    sget v0, Lzy1/e;->X4:I

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->j2:Landroid/widget/FrameLayout;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;-><init>(Lcom/mall/ui/page/base/MallBaseFragment;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->k2:Lcom/mall/ui/page/common/notice/MallTopNoticeModule;

    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v0, p1, v2, v1, v2}, Lcom/mall/ui/page/common/notice/MallTopNoticeModule;->f(Lcom/mall/ui/page/common/notice/MallTopNoticeModule;Landroid/view/ViewGroup;Landroid/view/ViewGroup$LayoutParams;ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public static final synthetic dA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->AB(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method private final dB(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->bB(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->QA(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->XA(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->cB(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->ZA(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->RA(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->SA(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->DA()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static final synthetic eA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->DB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic fA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->EB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final fB()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

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

.method public static final synthetic gA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->FB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final gB(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lg43/d;->c(I)Landroidx/fragment/app/Fragment;

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
    instance-of v0, p1, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->HA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0}, Lf43/e;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v1, 0x1

    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    check-cast p1, Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    sget-object v1, Lcom/mall/ui/page/cart/MallCartFragment$loadPositionFragment$1;->INSTANCE:Lcom/mall/ui/page/cart/MallCartFragment$loadPositionFragment$1;

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->TA(ZLsf3/l;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_1
    return-void
.end method

.method public static final synthetic hA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->GB(Ljava/lang/Boolean;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final hB(Lcom/mall/logic/page/cart/b;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/mall/ui/page/cart/MallCartFragment$notifyAllTabEditDataUpdate$1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/mall/ui/page/cart/MallCartFragment$notifyAllTabEditDataUpdate$1;-><init>(Lcom/mall/logic/page/cart/b;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->IA(Lsf3/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static final synthetic iA(Lcom/mall/ui/page/cart/MallCartFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->IB()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final iB()V
    .locals 4

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
    new-instance v1, Landroidx/lifecycle/c1;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Landroidx/lifecycle/c1;-><init>(Landroidx/lifecycle/g1;)V

    .line 10
    .line 11
    .line 12
    const-class v0, Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroidx/lifecycle/c1;->a(Ljava/lang/Class;)Landroidx/lifecycle/z0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    new-instance v1, Lt13/a;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-direct {v1, v3, v2, v3}, Lt13/a;-><init>(Lt13/b;ILkotlin/jvm/internal/i;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->h3(Lt13/a;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method

.method public static final synthetic jA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->JB(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic kA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->LB(Lcom/mall/data/page/cart/bean/MallCartBeanV2;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final kB(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->K3(Z)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method private final lA(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf43/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->w2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v1, "cart"

    .line 12
    .line 13
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "url"

    .line 18
    .line 19
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    if-eqz p1, :cond_3

    .line 23
    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_3

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lf43/k;

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {v1}, Lf43/a;->a()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    const-string v2, "type"

    .line 51
    .line 52
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    new-instance v3, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    check-cast v4, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const/16 v4, 0x2c

    .line 73
    .line 74
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_3
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 93
    .line 94
    sget v1, Lu33/d;->f:I

    .line 95
    .line 96
    sget v2, Lzy1/g;->m4:I

    .line 97
    .line 98
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 99
    .line 100
    .line 101
    const/4 p1, 0x0

    .line 102
    iput-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->w2:Z

    .line 103
    .line 104
    return-void
.end method

.method private final lB()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 14
    .line 15
    sget v2, Lu33/d;->d:I

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lcom/mall/logic/support/statistic/b;->e(ILjava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private final mA(Ljava/lang/String;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget p1, Lzy1/g;->Q3:I

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_IFANS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget p1, Lzy1/g;->J4:I

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_AWARDS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    sget p1, Lzy1/g;->q4:I

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_BLIND_BOX:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget p1, Lzy1/g;->v4:I

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_NFT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

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
    sget p1, Lzy1/g;->e4:I

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_4
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_SPOT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-eqz p1, :cond_5

    .line 87
    .line 88
    sget p1, Lzy1/g;->D4:I

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    sget p1, Lzy1/g;->Q3:I

    .line 92
    .line 93
    :goto_0
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 94
    .line 95
    const/4 v1, 0x1

    .line 96
    new-array v1, v1, [Lkotlin/Pair;

    .line 97
    .line 98
    new-instance v2, Lkotlin/Pair;

    .line 99
    .line 100
    const-string v3, "cart"

    .line 101
    .line 102
    invoke-static {v3}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    if-nez v3, :cond_6

    .line 107
    .line 108
    const-string v3, ""

    .line 109
    .line 110
    :cond_6
    const-string v4, "url"

    .line 111
    .line 112
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    aput-object v2, v1, v3

    .line 117
    .line 118
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    sget v2, Lzy1/g;->m4:I

    .line 123
    .line 124
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private final mB(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->y2:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    const-string v1, "FINISH"

    .line 11
    .line 12
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const-string v2, "state"

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string p1, "0"

    .line 21
    .line 22
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v1, "ERROR"

    .line 27
    .line 28
    invoke-static {p1, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    const-string p1, "1"

    .line 35
    .line 36
    invoke-interface {v0, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 47
    .line 48
    sget v1, Lu33/d;->e:I

    .line 49
    .line 50
    invoke-virtual {p1, v1, v0}, Lcom/mall/logic/support/statistic/b;->l(ILjava/util/Map;)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->y2:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private final nA(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lf43/k;",
            ">;)V"
        }
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_4

    .line 5
    .line 6
    move-object v2, p1

    .line 7
    check-cast v2, Ljava/util/Collection;

    .line 8
    .line 9
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$b;

    .line 16
    .line 17
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$b;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 18
    .line 19
    .line 20
    iput-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->b2:Li63/c;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/MallCartFragment;->uB(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->IB()V

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartFragment;->b2:Li63/c;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setOnTabSelectListener(Li63/c;)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lgf3/s;->a:Lgf3/s;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v2, v1

    .line 42
    :goto_0
    new-instance v3, Lcom/mall/common/extension/h;

    .line 43
    .line 44
    invoke-direct {v3, v2}, Lcom/mall/common/extension/h;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    sget-object v3, Lcom/mall/common/extension/g;->a:Lcom/mall/common/extension/g;

    .line 49
    .line 50
    :goto_1
    if-eqz v3, :cond_4

    .line 51
    .line 52
    instance-of v1, v3, Lcom/mall/common/extension/g;

    .line 53
    .line 54
    if-eqz v1, :cond_2

    .line 55
    .line 56
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->uB(I)V

    .line 57
    .line 58
    .line 59
    sget-object v1, Lgf3/s;->a:Lgf3/s;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    instance-of v1, v3, Lcom/mall/common/extension/h;

    .line 63
    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    check-cast v3, Lcom/mall/common/extension/h;

    .line 67
    .line 68
    invoke-virtual {v3}, Lcom/mall/common/extension/h;->a()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_2
    check-cast v1, Lgf3/s;

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 76
    .line 77
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 78
    .line 79
    .line 80
    throw p1

    .line 81
    :cond_4
    :goto_3
    if-nez v1, :cond_5

    .line 82
    .line 83
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->uB(I)V

    .line 84
    .line 85
    .line 86
    :cond_5
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->lA(Ljava/util/List;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method

.method private final nB(Z)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "cart"

    .line 7
    .line 8
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v2, "url"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const-string p1, "1"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p1, "0"

    .line 23
    .line 24
    :goto_0
    const-string v1, "editMode"

    .line 25
    .line 26
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    sget-object p1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 30
    .line 31
    sget v1, Lzy1/g;->u4:I

    .line 32
    .line 33
    sget v2, Lzy1/g;->m4:I

    .line 34
    .line 35
    invoke-virtual {p1, v1, v0, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final oA(Li63/b;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->x2:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Li63/b;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_0
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

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
    if-eqz v0, :cond_2

    .line 25
    .line 26
    sget p1, Lzy1/g;->R3:I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_IFANS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    sget p1, Lzy1/g;->K4:I

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_3
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_AWARDS:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4

    .line 55
    .line 56
    sget p1, Lzy1/g;->r4:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_BLIND_BOX:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    sget p1, Lzy1/g;->w4:I

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_5
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_NFT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    sget p1, Lzy1/g;->f4:I

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_6
    sget-object v0, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_CART_SPOT:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_7

    .line 100
    .line 101
    sget p1, Lzy1/g;->E4:I

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_7
    sget p1, Lzy1/g;->R3:I

    .line 105
    .line 106
    :goto_1
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 107
    .line 108
    const/4 v1, 0x1

    .line 109
    new-array v1, v1, [Lkotlin/Pair;

    .line 110
    .line 111
    new-instance v2, Lkotlin/Pair;

    .line 112
    .line 113
    const-string v3, "cart"

    .line 114
    .line 115
    invoke-static {v3}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    const-string v4, "url"

    .line 120
    .line 121
    invoke-direct {v2, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v2, v1, v3

    .line 126
    .line 127
    invoke-static {v1}, Lkotlin/collections/h0;->l([Lkotlin/Pair;)Ljava/util/HashMap;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    sget v2, Lzy1/g;->m4:I

    .line 132
    .line 133
    invoke-virtual {v0, p1, v1, v2}, Lcom/mall/logic/support/statistic/b;->m(ILjava/util/Map;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private final oB()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->m3()Lcom/mall/logic/page/cart/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/c;->a()V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final pB()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->G2:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->F2:Z

    .line 5
    .line 6
    return-void
.end method

.method private final qA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->t2:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final rA()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->a:Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;

    .line 8
    .line 9
    iget-wide v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->p2:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lcom/mall/logic/page/cart/MallCartGoodsLocalCacheHelper;->e(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method private final sA(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lf43/k;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mall/ui/page/cart/model/a;->a:Lcom/mall/ui/page/cart/model/a;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p1}, Lcom/mall/ui/page/cart/model/a;->a(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Lf43/k;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/collections/p;->e(Ljava/lang/Object;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method static synthetic tA(Lcom/mall/ui/page/cart/MallCartFragment;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;
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
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->sA(Ljava/lang/String;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method private final tB(Ljava/util/List;)Lkotlin/Pair;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mall/data/page/cart/bean/CartTabVO;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/util/List<",
            "Lf43/k;",
            ">;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p1, :cond_9

    .line 4
    .line 5
    move-object v2, p1

    .line 6
    check-cast v2, Ljava/util/Collection;

    .line 7
    .line 8
    invoke-static {v2}, Lcom/mall/common/extension/MallKtExtensionKt;->J(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-ne v2, v3, :cond_9

    .line 14
    .line 15
    new-instance v2, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    if-eqz p1, :cond_8

    .line 21
    .line 22
    check-cast p1, Ljava/lang/Iterable;

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_7

    .line 35
    .line 36
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    add-int/lit8 v7, v5, 0x1

    .line 41
    .line 42
    if-gez v5, :cond_0

    .line 43
    .line 44
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v6, Lcom/mall/data/page/cart/bean/CartTabVO;

    .line 48
    .line 49
    new-instance v8, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 50
    .line 51
    invoke-direct {v8}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v8, v5}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->b(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CartTabVO;->getCartTabName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    move-object v9, v0

    .line 66
    :goto_1
    invoke-virtual {v8, v9}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->c(Ljava/lang/String;)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    if-eqz v6, :cond_2

    .line 71
    .line 72
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CartTabVO;->getChoiceNum()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    if-eqz v9, :cond_2

    .line 77
    .line 78
    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v9, 0x0

    .line 84
    :goto_2
    invoke-virtual {v8, v9}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->d(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CartTabVO;->getHasNewSku()Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    if-eqz v9, :cond_3

    .line 95
    .line 96
    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const/4 v9, 0x0

    .line 102
    :goto_3
    invoke-virtual {v8, v9}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->f(I)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    if-eqz v6, :cond_4

    .line 107
    .line 108
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CartTabVO;->getCartTabId()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    if-nez v9, :cond_5

    .line 113
    .line 114
    :cond_4
    sget-object v9, Lcom/mall/ui/page/cart/model/NewCartTabType;->CART_TAB_ALL_TOTAL:Lcom/mall/ui/page/cart/model/NewCartTabType;

    .line 115
    .line 116
    invoke-virtual {v9}, Lcom/mall/ui/page/cart/model/NewCartTabType;->getId()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v9

    .line 120
    :cond_5
    invoke-virtual {v8, v9}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->e(Ljava/lang/String;)Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v8}, Lcom/mall/ui/page/cart/model/NewCartTabConfig$a;->a()Lcom/mall/ui/page/cart/model/NewCartTabConfig;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    new-instance v9, Lf43/k;

    .line 129
    .line 130
    invoke-direct {v9, v8}, Lf43/k;-><init>(Lcom/mall/ui/page/cart/model/NewCartTabConfig;)V

    .line 131
    .line 132
    .line 133
    if-eqz v6, :cond_6

    .line 134
    .line 135
    invoke-virtual {v6}, Lcom/mall/data/page/cart/bean/CartTabVO;->getSelected()Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-static {v6, v8}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-eqz v6, :cond_6

    .line 146
    .line 147
    invoke-virtual {v9, v3}, Lf43/a;->f(Z)V

    .line 148
    .line 149
    .line 150
    move v4, v5

    .line 151
    goto :goto_4

    .line 152
    :cond_6
    invoke-virtual {v9, v1}, Lf43/a;->f(Z)V

    .line 153
    .line 154
    .line 155
    :goto_4
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move v5, v7

    .line 159
    goto/16 :goto_0

    .line 160
    .line 161
    :cond_7
    move-object v0, v2

    .line 162
    move v1, v4

    .line 163
    goto :goto_5

    .line 164
    :cond_8
    move-object v0, v2

    .line 165
    :cond_9
    :goto_5
    new-instance p1, Lkotlin/Pair;

    .line 166
    .line 167
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object p1
.end method

.method private final uB(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    :goto_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->v2:Landroid/view/ViewGroup;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    :goto_1
    return-void
.end method

.method public static synthetic vA(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;ILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartFragment;->uA(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final vB(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Li63/b;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setTabData(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v0, 0x0

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_e

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    add-int/lit8 v3, v1, 0x1

    .line 40
    .line 41
    if-gez v1, :cond_2

    .line 42
    .line 43
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 44
    .line 45
    .line 46
    :cond_2
    check-cast v2, Li63/b;

    .line 47
    .line 48
    invoke-interface {v2}, Li63/b;->c()I

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x0

    .line 53
    if-lez v4, :cond_6

    .line 54
    .line 55
    iget-object v6, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 56
    .line 57
    if-eqz v6, :cond_3

    .line 58
    .line 59
    invoke-virtual {v6, v1, v4}, Lcom/mall/ui/widget/tab/CommonTabLayout;->n(II)V

    .line 60
    .line 61
    .line 62
    :cond_3
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 63
    .line 64
    if-eqz v4, :cond_4

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->g(I)Lcom/mall/ui/widget/tab/MsgView;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_4
    if-eqz v5, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 77
    .line 78
    invoke-static {v4, v6}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-virtual {v5, v4}, Lcom/mall/ui/widget/tab/MsgView;->setBackgroundColor(I)V

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 86
    .line 87
    if-eqz v4, :cond_d

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    const/high16 v6, 0x41200000    # 10.0f

    .line 91
    .line 92
    invoke-virtual {v4, v1, v5, v6}, Lcom/mall/ui/widget/tab/CommonTabLayout;->l(IFF)V

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_6
    invoke-interface {v2}, Li63/b;->getRedPoint()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_a

    .line 101
    .line 102
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 103
    .line 104
    if-eqz v4, :cond_7

    .line 105
    .line 106
    invoke-virtual {v4, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->m(I)V

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 110
    .line 111
    if-eqz v4, :cond_8

    .line 112
    .line 113
    invoke-virtual {v4, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->g(I)Lcom/mall/ui/widget/tab/MsgView;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    :cond_8
    if-eqz v5, :cond_9

    .line 118
    .line 119
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    sget v6, Lcom/bilibili/lib/theme/R$color;->Pi5:I

    .line 124
    .line 125
    invoke-static {v4, v6}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    invoke-virtual {v5, v4}, Lcom/mall/ui/widget/tab/MsgView;->setBackgroundColor(I)V

    .line 130
    .line 131
    .line 132
    :cond_9
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 133
    .line 134
    if-eqz v4, :cond_d

    .line 135
    .line 136
    const/high16 v5, 0x40000000    # 2.0f

    .line 137
    .line 138
    invoke-virtual {v4, v1, v5, v5}, Lcom/mall/ui/widget/tab/CommonTabLayout;->l(IFF)V

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_a
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 143
    .line 144
    if-eqz v4, :cond_b

    .line 145
    .line 146
    invoke-virtual {v4, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->g(I)Lcom/mall/ui/widget/tab/MsgView;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    :cond_b
    if-eqz v5, :cond_c

    .line 151
    .line 152
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 153
    .line 154
    .line 155
    move-result-object v4

    .line 156
    sget v6, Lcom/bilibili/lib/theme/R$color;->Wh0:I

    .line 157
    .line 158
    invoke-static {v4, v6}, Lcom/mall/ui/common/w;->g(Landroid/app/Activity;I)I

    .line 159
    .line 160
    .line 161
    move-result v4

    .line 162
    invoke-virtual {v5, v4}, Lcom/mall/ui/widget/tab/MsgView;->setBackgroundColor(I)V

    .line 163
    .line 164
    .line 165
    :cond_c
    iget-object v4, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 166
    .line 167
    if-eqz v4, :cond_d

    .line 168
    .line 169
    invoke-virtual {v4, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->h(I)V

    .line 170
    .line 171
    .line 172
    :cond_d
    :goto_1
    invoke-direct {p0, v2}, Lcom/mall/ui/page/cart/MallCartFragment;->oA(Li63/b;)V

    .line 173
    .line 174
    .line 175
    move v1, v3

    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :cond_e
    iput-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->x2:Z

    .line 179
    .line 180
    :cond_f
    :goto_2
    return-void
.end method

.method private final wA()Lcom/alibaba/fastjson/JSONObject;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v2, "from"

    .line 9
    .line 10
    iget-object v3, v0, Lcom/mall/ui/page/base/MallBaseFragment;->C1:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v2, "source"

    .line 16
    .line 17
    iget-object v3, v0, Lcom/mall/ui/page/base/MallBaseFragment;->H1:Ljava/lang/String;

    .line 18
    .line 19
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    const-string v2, "track_id"

    .line 23
    .line 24
    iget-object v3, v0, Lcom/mall/ui/page/base/MallBaseFragment;->N1:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const-string v4, "buyerId"

    .line 35
    .line 36
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    const-string v4, "distId"

    .line 40
    .line 41
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v4, "invoiceId"

    .line 45
    .line 46
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    const-string v4, "addressId"

    .line 50
    .line 51
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 55
    .line 56
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v5, "syncCart"

    .line 60
    .line 61
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const-string v4, "sourceType"

    .line 65
    .line 66
    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    invoke-direct/range {p0 .. p0}, Lcom/mall/ui/page/cart/MallCartFragment;->EA()I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const-string v5, "cartOrderType"

    .line 78
    .line 79
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 83
    .line 84
    const/4 v6, 0x0

    .line 85
    if-eqz v4, :cond_0

    .line 86
    .line 87
    invoke-virtual {v4}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->w3()Ljava/math/BigDecimal;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_0

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/math/BigDecimal;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move-object v4, v6

    .line 99
    :goto_0
    const-string v7, "cartTotalAmountAll"

    .line 100
    .line 101
    invoke-interface {v1, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v4, v0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 105
    .line 106
    if-eqz v4, :cond_1e

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->t3()Ljava/util/List;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    if-nez v4, :cond_1

    .line 113
    .line 114
    goto/16 :goto_17

    .line 115
    .line 116
    :cond_1
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    const-string v8, "orderId"

    .line 121
    .line 122
    const/4 v9, 0x1

    .line 123
    if-ne v7, v9, :cond_2

    .line 124
    .line 125
    invoke-static {v4, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    check-cast v7, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 130
    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->isFinalPayment()Z

    .line 134
    .line 135
    .line 136
    move-result v7

    .line 137
    if-ne v7, v9, :cond_2

    .line 138
    .line 139
    invoke-static {v4, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 144
    .line 145
    if-eqz v2, :cond_1e

    .line 146
    .line 147
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v3, :cond_1e

    .line 152
    .line 153
    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    .line 154
    .line 155
    .line 156
    move-result-wide v3

    .line 157
    iget-object v5, v0, Lcom/mall/ui/page/cart/MallCartFragment;->t2:Ljava/util/List;

    .line 158
    .line 159
    new-instance v6, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 160
    .line 161
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 166
    .line 167
    .line 168
    move-result-object v11

    .line 169
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v13

    .line 177
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 182
    .line 183
    .line 184
    move-result-object v15

    .line 185
    move-object v9, v6

    .line 186
    invoke-direct/range {v9 .. v15}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 187
    .line 188
    .line 189
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    invoke-interface {v1, v8, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    goto/16 :goto_17

    .line 200
    .line 201
    :cond_2
    new-instance v4, Lcom/alibaba/fastjson/JSONArray;

    .line 202
    .line 203
    invoke-direct {v4}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 204
    .line 205
    .line 206
    iget-object v7, v0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 207
    .line 208
    if-eqz v7, :cond_1d

    .line 209
    .line 210
    invoke-virtual {v7}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->t3()Ljava/util/List;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    if-eqz v7, :cond_1d

    .line 215
    .line 216
    check-cast v7, Ljava/lang/Iterable;

    .line 217
    .line 218
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v7

    .line 222
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v9

    .line 226
    if-eqz v9, :cond_1d

    .line 227
    .line 228
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v9

    .line 232
    check-cast v9, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 233
    .line 234
    iget-object v10, v0, Lcom/mall/ui/page/cart/MallCartFragment;->t2:Ljava/util/List;

    .line 235
    .line 236
    new-instance v15, Lcom/mall/data/page/cart/bean/CartSelectedInfos;

    .line 237
    .line 238
    if-eqz v9, :cond_3

    .line 239
    .line 240
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    move-object v12, v11

    .line 245
    goto :goto_2

    .line 246
    :cond_3
    move-object v12, v6

    .line 247
    :goto_2
    if-eqz v9, :cond_4

    .line 248
    .line 249
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v11

    .line 253
    move-object v13, v11

    .line 254
    goto :goto_3

    .line 255
    :cond_4
    move-object v13, v6

    .line 256
    :goto_3
    if-eqz v9, :cond_5

    .line 257
    .line 258
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object v14, v11

    .line 263
    goto :goto_4

    .line 264
    :cond_5
    move-object v14, v6

    .line 265
    :goto_4
    if-eqz v9, :cond_6

    .line 266
    .line 267
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    move-object/from16 v16, v11

    .line 272
    .line 273
    goto :goto_5

    .line 274
    :cond_6
    move-object/from16 v16, v6

    .line 275
    .line 276
    :goto_5
    if-eqz v9, :cond_7

    .line 277
    .line 278
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCombinationId()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v11

    .line 282
    move-object/from16 v17, v11

    .line 283
    .line 284
    goto :goto_6

    .line 285
    :cond_7
    move-object/from16 v17, v6

    .line 286
    .line 287
    :goto_6
    if-eqz v9, :cond_8

    .line 288
    .line 289
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 290
    .line 291
    .line 292
    move-result-object v11

    .line 293
    move-object/from16 v18, v11

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_8
    move-object/from16 v18, v6

    .line 297
    .line 298
    :goto_7
    move-object v11, v15

    .line 299
    move-object v2, v15

    .line 300
    move-object/from16 v15, v16

    .line 301
    .line 302
    move-object/from16 v16, v17

    .line 303
    .line 304
    move-object/from16 v17, v18

    .line 305
    .line 306
    invoke-direct/range {v11 .. v17}, Lcom/mall/data/page/cart/bean/CartSelectedInfos;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    .line 307
    .line 308
    .line 309
    invoke-interface {v10, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    new-instance v2, Lcom/alibaba/fastjson/JSONObject;

    .line 313
    .line 314
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 315
    .line 316
    .line 317
    if-eqz v9, :cond_9

    .line 318
    .line 319
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartItemsType()Ljava/lang/Integer;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    goto :goto_8

    .line 324
    :cond_9
    move-object v10, v6

    .line 325
    :goto_8
    const-string v11, "cartItemsType"

    .line 326
    .line 327
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    const-wide/16 v10, 0x0

    .line 331
    .line 332
    if-eqz v9, :cond_a

    .line 333
    .line 334
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v12

    .line 338
    if-eqz v12, :cond_a

    .line 339
    .line 340
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v12

    .line 344
    goto :goto_9

    .line 345
    :cond_a
    move-wide v12, v10

    .line 346
    :goto_9
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-interface {v2, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    if-eqz v9, :cond_b

    .line 354
    .line 355
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 356
    .line 357
    .line 358
    move-result-object v12

    .line 359
    if-eqz v12, :cond_b

    .line 360
    .line 361
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 362
    .line 363
    .line 364
    move-result-wide v12

    .line 365
    goto :goto_a

    .line 366
    :cond_b
    move-wide v12, v10

    .line 367
    :goto_a
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 368
    .line 369
    .line 370
    move-result-object v12

    .line 371
    const-string v13, "skuId"

    .line 372
    .line 373
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    if-eqz v9, :cond_c

    .line 377
    .line 378
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 379
    .line 380
    .line 381
    move-result-object v12

    .line 382
    if-eqz v12, :cond_c

    .line 383
    .line 384
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 385
    .line 386
    .line 387
    move-result-wide v12

    .line 388
    goto :goto_b

    .line 389
    :cond_c
    move-wide v12, v10

    .line 390
    :goto_b
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 391
    .line 392
    .line 393
    move-result-object v12

    .line 394
    const-string v13, "itemsId"

    .line 395
    .line 396
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    if-eqz v9, :cond_d

    .line 400
    .line 401
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    .line 402
    .line 403
    .line 404
    move-result-object v12

    .line 405
    if-eqz v12, :cond_d

    .line 406
    .line 407
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 408
    .line 409
    .line 410
    move-result v12

    .line 411
    goto :goto_c

    .line 412
    :cond_d
    const/4 v12, 0x0

    .line 413
    :goto_c
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 414
    .line 415
    .line 416
    move-result-object v12

    .line 417
    const-string v13, "skuNum"

    .line 418
    .line 419
    invoke-interface {v2, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 420
    .line 421
    .line 422
    if-eqz v9, :cond_e

    .line 423
    .line 424
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 425
    .line 426
    .line 427
    move-result-object v12

    .line 428
    if-eqz v12, :cond_e

    .line 429
    .line 430
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 431
    .line 432
    .line 433
    move-result-wide v10

    .line 434
    :cond_e
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 435
    .line 436
    .line 437
    move-result-object v10

    .line 438
    const-string v11, "cartId"

    .line 439
    .line 440
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    if-eqz v9, :cond_f

    .line 444
    .line 445
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAmount()Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    if-nez v10, :cond_10

    .line 450
    .line 451
    :cond_f
    move-object v10, v3

    .line 452
    :cond_10
    const-string v11, "amount"

    .line 453
    .line 454
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 455
    .line 456
    .line 457
    if-eqz v9, :cond_11

    .line 458
    .line 459
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getFrontAmount()Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v10

    .line 463
    if-nez v10, :cond_12

    .line 464
    .line 465
    :cond_11
    move-object v10, v3

    .line 466
    :cond_12
    const-string v11, "frontAmount"

    .line 467
    .line 468
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    if-eqz v9, :cond_13

    .line 472
    .line 473
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getShopId()Ljava/lang/Long;

    .line 474
    .line 475
    .line 476
    move-result-object v10

    .line 477
    goto :goto_d

    .line 478
    :cond_13
    move-object v10, v6

    .line 479
    :goto_d
    const-string v11, "shopId"

    .line 480
    .line 481
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    if-eqz v9, :cond_14

    .line 485
    .line 486
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSaleType()Ljava/lang/Integer;

    .line 487
    .line 488
    .line 489
    move-result-object v10

    .line 490
    goto :goto_e

    .line 491
    :cond_14
    move-object v10, v6

    .line 492
    :goto_e
    const-string v11, "saleType"

    .line 493
    .line 494
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 495
    .line 496
    .line 497
    if-eqz v9, :cond_15

    .line 498
    .line 499
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsIsOversea()Ljava/lang/Integer;

    .line 500
    .line 501
    .line 502
    move-result-object v10

    .line 503
    goto :goto_f

    .line 504
    :cond_15
    move-object v10, v6

    .line 505
    :goto_f
    const-string v11, "itemsIsOversea"

    .line 506
    .line 507
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    if-eqz v9, :cond_16

    .line 511
    .line 512
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartOrderType()Ljava/lang/Integer;

    .line 513
    .line 514
    .line 515
    move-result-object v10

    .line 516
    goto :goto_10

    .line 517
    :cond_16
    move-object v10, v6

    .line 518
    :goto_10
    invoke-interface {v2, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    if-eqz v9, :cond_17

    .line 522
    .line 523
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSecKill()Ljava/lang/Integer;

    .line 524
    .line 525
    .line 526
    move-result-object v10

    .line 527
    goto :goto_11

    .line 528
    :cond_17
    move-object v10, v6

    .line 529
    :goto_11
    const-string v11, "secKill"

    .line 530
    .line 531
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 532
    .line 533
    .line 534
    if-eqz v9, :cond_18

    .line 535
    .line 536
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getActivityInfos()Ljava/util/List;

    .line 537
    .line 538
    .line 539
    move-result-object v10

    .line 540
    goto :goto_12

    .line 541
    :cond_18
    move-object v10, v6

    .line 542
    :goto_12
    const-string v11, "activityInfos"

    .line 543
    .line 544
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    if-eqz v9, :cond_19

    .line 548
    .line 549
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getMerchantId()Ljava/lang/Long;

    .line 550
    .line 551
    .line 552
    move-result-object v10

    .line 553
    goto :goto_13

    .line 554
    :cond_19
    move-object v10, v6

    .line 555
    :goto_13
    const-string v11, "merchantId"

    .line 556
    .line 557
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    if-eqz v9, :cond_1a

    .line 561
    .line 562
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v10

    .line 566
    goto :goto_14

    .line 567
    :cond_1a
    move-object v10, v6

    .line 568
    :goto_14
    const-string v11, "resourceType"

    .line 569
    .line 570
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 571
    .line 572
    .line 573
    if-eqz v9, :cond_1b

    .line 574
    .line 575
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v10

    .line 579
    goto :goto_15

    .line 580
    :cond_1b
    move-object v10, v6

    .line 581
    :goto_15
    const-string v11, "resourceId"

    .line 582
    .line 583
    invoke-interface {v2, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    if-eqz v9, :cond_1c

    .line 587
    .line 588
    invoke-virtual {v9}, Lcom/mall/data/page/cart/bean/ItemListBean;->getExtraData()Ljava/lang/String;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    goto :goto_16

    .line 593
    :cond_1c
    move-object v9, v6

    .line 594
    :goto_16
    const-string v10, "extraData"

    .line 595
    .line 596
    invoke-interface {v2, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v4, v2}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 600
    .line 601
    .line 602
    const/4 v2, 0x0

    .line 603
    goto/16 :goto_1

    .line 604
    .line 605
    :cond_1d
    const-string v2, "items"

    .line 606
    .line 607
    invoke-interface {v1, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    :cond_1e
    :goto_17
    return-object v1
.end method

.method private final wB(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-static {p1, v0, v1}, Lkotlin/text/n;->O0(Ljava/lang/CharSequence;II)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    return-object p1
.end method

.method private final yA(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->H2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v1, "doCheckBeforeSubmitOrder -> toastMsg: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "MallCartFragment"

    .line 27
    .line 28
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->pA()V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {p1}, Lcom/mall/ui/common/w;->G(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method private final zB()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->B3()Landroidx/lifecycle/g0;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$1;

    .line 18
    .line 19
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$1;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 23
    .line 24
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->C3()Landroidx/lifecycle/g0;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$2;

    .line 41
    .line 42
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$2;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 43
    .line 44
    .line 45
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 46
    .line 47
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->x3()Landroidx/lifecycle/g0;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$3;

    .line 64
    .line 65
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$3;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 66
    .line 67
    .line 68
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 69
    .line 70
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 77
    .line 78
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->A3()Landroidx/lifecycle/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$4;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$4;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 89
    .line 90
    .line 91
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 92
    .line 93
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 97
    .line 98
    .line 99
    :cond_3
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 100
    .line 101
    if-eqz v1, :cond_4

    .line 102
    .line 103
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->y3()Landroidx/lifecycle/g0;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-eqz v1, :cond_4

    .line 108
    .line 109
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$5;

    .line 110
    .line 111
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$5;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 112
    .line 113
    .line 114
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 115
    .line 116
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 120
    .line 121
    .line 122
    :cond_4
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 123
    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->z3()Landroidx/lifecycle/g0;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    if-eqz v1, :cond_5

    .line 131
    .line 132
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$6;

    .line 133
    .line 134
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$6;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 135
    .line 136
    .line 137
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 138
    .line 139
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 143
    .line 144
    .line 145
    :cond_5
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 146
    .line 147
    if-eqz v1, :cond_6

    .line 148
    .line 149
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->q3()Landroidx/lifecycle/g0;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$7;

    .line 156
    .line 157
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$7;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 158
    .line 159
    .line 160
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 161
    .line 162
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 169
    .line 170
    if-eqz v1, :cond_7

    .line 171
    .line 172
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->H3()Landroidx/lifecycle/g0;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$8;

    .line 179
    .line 180
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$8;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 181
    .line 182
    .line 183
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 184
    .line 185
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 189
    .line 190
    .line 191
    :cond_7
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 192
    .line 193
    if-eqz v1, :cond_8

    .line 194
    .line 195
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->v3()Landroidx/lifecycle/g0;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-eqz v1, :cond_8

    .line 200
    .line 201
    new-instance v2, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$9;

    .line 202
    .line 203
    invoke-direct {v2, p0}, Lcom/mall/ui/page/cart/MallCartFragment$subscribeObserver$1$9;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 204
    .line 205
    .line 206
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$g;

    .line 207
    .line 208
    invoke-direct {v3, v2}, Lcom/mall/ui/page/cart/MallCartFragment$g;-><init>(Lsf3/l;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v1, v0, v3}, Landroidx/lifecycle/c0;->k(Landroidx/lifecycle/w;Landroidx/lifecycle/h0;)V

    .line 212
    .line 213
    .line 214
    :cond_8
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

.method public BA()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->aB()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->z2:Lk13/f;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->f2:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget v2, Lzy1/d;->r0:I

    .line 13
    .line 14
    invoke-static {v1, v2}, Lcom/mall/common/extension/MallKtExtensionKt;->N(Landroid/view/View;I)Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lk13/f;->b()I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->g2:Landroid/widget/TextView;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Lk13/f;->b()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lk13/f;->b()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->A2:Lk13/a;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->j2:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    invoke-virtual {v0}, Lk13/a;->g()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 69
    .line 70
    .line 71
    :cond_3
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->wz()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public Ez()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final HA()Lcom/mall/logic/page/cart/MallCartViewModel;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uA()Lcom/mall/logic/page/cart/MallCartViewModel;

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
    return-object v0
.end method

.method public final KA()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->B2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public Ky()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final LA()Lcom/mall/logic/page/cart/MallCartMainViewModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 2
    .line 3
    return-object v0
.end method

.method public da(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/mall/ui/page/cart/MallCartFragment;->OA(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/GeeCaptchaResult;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->fB()Z

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

.method public final eB()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->s2:Z

    .line 2
    .line 3
    return v0
.end method

.method public getPvEventId()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lzy1/g;->F4:I

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

.method public final jB()V
    .locals 14

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/logic/page/cart/MallCartViewModel;->p3()Z

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
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->H2:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    const/4 v4, 0x0

    .line 26
    new-instance v5, Lcom/mall/ui/page/cart/MallCartFragment$receiveCouponBeforeCheck$1;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {v5, p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment$receiveCouponBeforeCheck$1;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;Lkotlin/coroutines/c;)V

    .line 30
    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v7, 0x0

    .line 34
    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Landroidx/lifecycle/x;->a(Landroidx/lifecycle/w;)Landroidx/lifecycle/LifecycleCoroutineScope;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x0

    .line 43
    new-instance v11, Lcom/mall/ui/page/cart/MallCartFragment$receiveCouponBeforeCheck$2;

    .line 44
    .line 45
    invoke-direct {v11, p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment$receiveCouponBeforeCheck$2;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;Lkotlin/coroutines/c;)V

    .line 46
    .line 47
    .line 48
    const/4 v12, 0x3

    .line 49
    const/4 v13, 0x0

    .line 50
    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->pA()V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method protected kz(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    sget v0, Lzy1/f;->y:I

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

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 p3, 0x1

    .line 5
    const/16 v0, 0x65

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    if-ne p2, p3, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->qA()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->l3()V

    .line 19
    .line 20
    .line 21
    :cond_0
    sget-object p1, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;->INSTANCE:Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$1;

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->IA(Lsf3/l;)V

    .line 24
    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_1
    if-ne p1, v0, :cond_4

    .line 28
    .line 29
    if-eqz p2, :cond_4

    .line 30
    .line 31
    const/4 p1, -0x1

    .line 32
    if-eq p2, p1, :cond_4

    .line 33
    .line 34
    iput-boolean p3, p0, Lcom/mall/ui/page/cart/MallCartFragment;->G2:Z

    .line 35
    .line 36
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    const-string p2, "loading"

    .line 43
    .line 44
    invoke-virtual {p1, p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->C4(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Lf43/e;->e()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    move-object v3, p1

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    const/4 p1, 0x0

    .line 74
    goto :goto_0

    .line 75
    :goto_1
    const/4 v4, 0x0

    .line 76
    new-instance v5, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$2;

    .line 77
    .line 78
    invoke-direct {v5, p0}, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$2;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$3;

    .line 82
    .line 83
    invoke-direct {v6, p0}, Lcom/mall/ui/page/cart/MallCartFragment$onActivityResult$3;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;)V

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x0

    .line 87
    const/16 v8, 0x41

    .line 88
    .line 89
    const/4 v9, 0x0

    .line 90
    invoke-static/range {v0 .. v9}, Lf43/i;->a(Lf43/j;ZZLjava/lang/String;ZLsf3/l;Lsf3/l;Lf43/b;ILjava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->qA()V

    .line 95
    .line 96
    .line 97
    :cond_5
    :goto_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->f2:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p1, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v0, "cart"

    .line 15
    .line 16
    invoke-static {v0}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const-string v1, "url"

    .line 21
    .line 22
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 33
    .line 34
    sget v1, Lzy1/g;->o4:I

    .line 35
    .line 36
    sget v2, Lzy1/g;->m4:I

    .line 37
    .line 38
    invoke-virtual {v0, v1, p1, v2}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->h2:Landroid/widget/TextView;

    .line 52
    .line 53
    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    iget-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->s2:Z

    .line 60
    .line 61
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->nB(Z)V

    .line 62
    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->s2:Z

    .line 65
    .line 66
    xor-int/lit8 p1, p1, 0x1

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->Gt(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->IB()V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 75
    .line 76
    if-eqz p1, :cond_1

    .line 77
    .line 78
    iget-boolean v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->s2:Z

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/mall/ui/page/cart/MallCartBottomBarModule;->B(Z)V

    .line 81
    .line 82
    .line 83
    :cond_1
    sget-object p1, Lcom/mall/ui/page/cart/MallCartFragment$onClick$1;->INSTANCE:Lcom/mall/ui/page/cart/MallCartFragment$onClick$1;

    .line 84
    .line 85
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->IA(Lsf3/l;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->k3()V

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/mall/ui/page/base/MallBaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->iB()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string v0, "shopId"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->TA(Ljava/lang/Long;)V

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->lB()V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onDestroy()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->b2:Li63/c;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->n2:Lcom/mall/ui/page/cart/MallCartBottomBarModule;

    .line 8
    .line 9
    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onPause()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->oB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->onResume()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->AA()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->G2:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-boolean v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->F2:Z

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->uA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->N3()Lf43/e;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    invoke-virtual {v1}, Lf43/e;->h()Ljava/lang/Boolean;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_1

    .line 44
    .line 45
    :cond_0
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->SA()V

    .line 48
    .line 49
    .line 50
    :cond_1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->pB()V

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "shopId"

    .line 5
    .line 6
    iget-wide v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->p2:J

    .line 7
    .line 8
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->oB()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mall/ui/page/base/MallBaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/mall/ui/page/cart/MallCartFragment;->dB(Landroid/view/View;)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->aB()V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->PA()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->WA()V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lby1/e;->a:Lby1/e$a;

    .line 17
    .line 18
    invoke-virtual {p1}, Lby1/e$a;->j()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->VA()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->UA()V

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->zB()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Lby1/e$a;->d()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->B2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 41
    .line 42
    if-nez p1, :cond_1

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->NA()Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->B2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public final pA()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->B()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    sget-object v1, Lcom/mall/logic/support/router/MallRouterHelper;->a:Lcom/mall/logic/support/router/MallRouterHelper;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mall/logic/support/router/MallRouterHelper;->b(Landroid/content/Context;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x1

    .line 20
    invoke-direct {p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment;->kB(Z)V

    .line 21
    .line 22
    .line 23
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, Lcom/alibaba/fastjson/JSONArray;

    .line 29
    .line 30
    invoke-direct {v2}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-object v3, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 34
    .line 35
    const/16 v4, 0x2c

    .line 36
    .line 37
    const-string v5, "orderId"

    .line 38
    .line 39
    const-string v6, ""

    .line 40
    .line 41
    if-eqz v3, :cond_14

    .line 42
    .line 43
    invoke-virtual {v3}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->t3()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    if-eqz v3, :cond_14

    .line 48
    .line 49
    check-cast v3, Ljava/lang/Iterable;

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_14

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 66
    .line 67
    new-instance v8, Lcom/alibaba/fastjson/JSONObject;

    .line 68
    .line 69
    invoke-direct {v8}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 70
    .line 71
    .line 72
    const/4 v9, 0x0

    .line 73
    if-eqz v7, :cond_3

    .line 74
    .line 75
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartItemsType()Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    move-object v10, v9

    .line 81
    :goto_1
    const-string v11, "cartItemsType"

    .line 82
    .line 83
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    if-eqz v7, :cond_4

    .line 87
    .line 88
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getOrderId()Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object v10

    .line 92
    goto :goto_2

    .line 93
    :cond_4
    move-object v10, v9

    .line 94
    :goto_2
    invoke-interface {v8, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    if-eqz v7, :cond_5

    .line 98
    .line 99
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuId()Ljava/lang/Long;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    goto :goto_3

    .line 104
    :cond_5
    move-object v10, v9

    .line 105
    :goto_3
    const-string v11, "skuId"

    .line 106
    .line 107
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    if-eqz v7, :cond_6

    .line 111
    .line 112
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsId()Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object v10

    .line 116
    goto :goto_4

    .line 117
    :cond_6
    move-object v10, v9

    .line 118
    :goto_4
    const-string v11, "itemsId"

    .line 119
    .line 120
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    if-eqz v7, :cond_7

    .line 124
    .line 125
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSkuNum()Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    goto :goto_5

    .line 130
    :cond_7
    move-object v10, v9

    .line 131
    :goto_5
    const-string v11, "skuNum"

    .line 132
    .line 133
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    if-eqz v7, :cond_8

    .line 137
    .line 138
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartId()Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    goto :goto_6

    .line 143
    :cond_8
    move-object v10, v9

    .line 144
    :goto_6
    const-string v11, "cartId"

    .line 145
    .line 146
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    if-eqz v7, :cond_9

    .line 150
    .line 151
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getAmount()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v10

    .line 155
    goto :goto_7

    .line 156
    :cond_9
    move-object v10, v9

    .line 157
    :goto_7
    const-string v11, "price"

    .line 158
    .line 159
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    if-eqz v7, :cond_a

    .line 163
    .line 164
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getShopId()Ljava/lang/Long;

    .line 165
    .line 166
    .line 167
    move-result-object v10

    .line 168
    goto :goto_8

    .line 169
    :cond_a
    move-object v10, v9

    .line 170
    :goto_8
    const-string v11, "shopId"

    .line 171
    .line 172
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    if-eqz v7, :cond_b

    .line 176
    .line 177
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getSaleType()Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v10

    .line 181
    goto :goto_9

    .line 182
    :cond_b
    move-object v10, v9

    .line 183
    :goto_9
    const-string v11, "saleType"

    .line 184
    .line 185
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    if-eqz v7, :cond_c

    .line 189
    .line 190
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getItemsIsOversea()Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    goto :goto_a

    .line 195
    :cond_c
    move-object v10, v9

    .line 196
    :goto_a
    const-string v11, "itemsIsOversea"

    .line 197
    .line 198
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    if-eqz v7, :cond_d

    .line 202
    .line 203
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getCartOrderType()Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    goto :goto_b

    .line 208
    :cond_d
    move-object v10, v9

    .line 209
    :goto_b
    const-string v11, "cartOrderType"

    .line 210
    .line 211
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    if-eqz v7, :cond_e

    .line 215
    .line 216
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getActivityInfos()Ljava/util/List;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    goto :goto_c

    .line 221
    :cond_e
    move-object v10, v9

    .line 222
    :goto_c
    const-string v11, "activityInfos"

    .line 223
    .line 224
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    if-eqz v7, :cond_f

    .line 228
    .line 229
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getMerchantId()Ljava/lang/Long;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    goto :goto_d

    .line 234
    :cond_f
    move-object v10, v9

    .line 235
    :goto_d
    const-string v11, "merchantId"

    .line 236
    .line 237
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    if-eqz v7, :cond_10

    .line 241
    .line 242
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceType()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    goto :goto_e

    .line 247
    :cond_10
    move-object v10, v9

    .line 248
    :goto_e
    const-string v11, "resourceType"

    .line 249
    .line 250
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    if-eqz v7, :cond_11

    .line 254
    .line 255
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getResourceId()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object v10

    .line 259
    goto :goto_f

    .line 260
    :cond_11
    move-object v10, v9

    .line 261
    :goto_f
    const-string v11, "resourceId"

    .line 262
    .line 263
    invoke-interface {v8, v11, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    if-eqz v7, :cond_12

    .line 267
    .line 268
    invoke-virtual {v7}, Lcom/mall/data/page/cart/bean/ItemListBean;->getExtraData()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object v9

    .line 272
    :cond_12
    const-string v7, "extraData"

    .line 273
    .line 274
    invoke-interface {v8, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2, v8}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 278
    .line 279
    .line 280
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    if-eqz v7, :cond_2

    .line 285
    .line 286
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 287
    .line 288
    .line 289
    move-result v7

    .line 290
    if-nez v7, :cond_13

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_13
    new-instance v6, Ljava/lang/StringBuilder;

    .line 295
    .line 296
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v8, v5}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v7

    .line 303
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_14
    const-string v3, "items"

    .line 316
    .line 317
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const-string v2, "isCart"

    .line 321
    .line 322
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->wA()Lcom/alibaba/fastjson/JSONObject;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    if-eqz v2, :cond_15

    .line 338
    .line 339
    new-instance v3, Lcom/mall/ui/page/cart/MallCartFragment$c;

    .line 340
    .line 341
    invoke-direct {v3, p0, v0}, Lcom/mall/ui/page/cart/MallCartFragment$c;-><init>(Lcom/mall/ui/page/cart/MallCartFragment;Lcom/alibaba/fastjson/JSONObject;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v2, v1, v3}, Lcom/mall/logic/page/cart/MallCartViewModel;->D4(Lcom/alibaba/fastjson/JSONObject;Lcom/mall/data/common/e;)V

    .line 345
    .line 346
    .line 347
    :cond_15
    new-instance v0, Ljava/util/HashMap;

    .line 348
    .line 349
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 350
    .line 351
    .line 352
    const-string v1, "cart"

    .line 353
    .line 354
    invoke-static {v1}, Lcom/mall/logic/support/router/k;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    const-string v2, "url"

    .line 359
    .line 360
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    invoke-direct {p0, v6}, Lcom/mall/ui/page/cart/MallCartFragment;->wB(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v1

    .line 367
    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    const-string v1, "ver"

    .line 371
    .line 372
    const-string v2, "0"

    .line 373
    .line 374
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    invoke-static {}, Lcom/bilibili/lib/foundation/e;->b()Lcom/bilibili/lib/foundation/a;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-interface {v1}, Lcom/bilibili/lib/foundation/a;->getVersionCode()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    invoke-static {v1}, Lcom/mall/logic/common/r;->A(I)Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    const-string v3, "vertionID"

    .line 390
    .line 391
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    if-eqz v1, :cond_16

    .line 399
    .line 400
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    if-eqz v1, :cond_16

    .line 405
    .line 406
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getCartInfo()Lcom/mall/data/page/cart/bean/CartInfoBean;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    if-eqz v1, :cond_16

    .line 411
    .line 412
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/CartInfoBean;->getExpenseDetail()Lcom/mall/data/page/cart/bean/ExpenseDetailBean;

    .line 413
    .line 414
    .line 415
    move-result-object v1

    .line 416
    if-eqz v1, :cond_16

    .line 417
    .line 418
    invoke-virtual {v1}, Lcom/mall/data/page/cart/bean/ExpenseDetailBean;->getNeedReceiveCoupon()Ljava/lang/Boolean;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v1, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    .line 426
    .line 427
    move-result v1

    .line 428
    if-eqz v1, :cond_16

    .line 429
    .line 430
    const-string v2, "1"

    .line 431
    .line 432
    :cond_16
    const-string v1, "isgetcoupon"

    .line 433
    .line 434
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    iget-object v1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 438
    .line 439
    if-eqz v1, :cond_19

    .line 440
    .line 441
    invoke-virtual {v1}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->t3()Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v1

    .line 445
    if-eqz v1, :cond_19

    .line 446
    .line 447
    check-cast v1, Ljava/lang/Iterable;

    .line 448
    .line 449
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    :cond_17
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v2

    .line 457
    if-eqz v2, :cond_19

    .line 458
    .line 459
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v2

    .line 463
    check-cast v2, Lcom/mall/data/page/cart/bean/ItemListBean;

    .line 464
    .line 465
    if-eqz v2, :cond_17

    .line 466
    .line 467
    invoke-virtual {v2}, Lcom/mall/data/page/cart/bean/ItemListBean;->getWarehouseId()Ljava/lang/Integer;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    if-eqz v2, :cond_17

    .line 472
    .line 473
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    const-string v3, "wirehouseid"

    .line 478
    .line 479
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 480
    .line 481
    .line 482
    move-result v5

    .line 483
    if-eqz v5, :cond_18

    .line 484
    .line 485
    new-instance v5, Ljava/lang/StringBuilder;

    .line 486
    .line 487
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v6

    .line 494
    check-cast v6, Ljava/lang/String;

    .line 495
    .line 496
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 503
    .line 504
    .line 505
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    goto :goto_10

    .line 513
    :cond_18
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_10

    .line 521
    :cond_19
    invoke-virtual {p0}, Lcom/mall/ui/page/base/MallBaseFragment;->My()Ljava/util/Map;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 526
    .line 527
    .line 528
    sget-object v1, Lcom/mall/logic/support/statistic/b;->a:Lcom/mall/logic/support/statistic/b;

    .line 529
    .line 530
    sget v2, Lzy1/g;->p4:I

    .line 531
    .line 532
    sget v3, Lzy1/g;->m4:I

    .line 533
    .line 534
    invoke-virtual {v1, v2, v0, v3}, Lcom/mall/logic/support/statistic/b;->f(ILjava/util/Map;I)V

    .line 535
    .line 536
    .line 537
    return-void
.end method

.method public final qB(Lcom/alibaba/fastjson/JSONObject;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->C2:Lcom/alibaba/fastjson/JSONObject;

    .line 2
    .line 3
    return-void
.end method

.method public final rB(Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->B2:Lcom/bilibili/opd/app/bizcommon/bilicaptcha/e;

    .line 2
    .line 3
    return-void
.end method

.method public final sB(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/mall/ui/page/cart/MallCartFragment;->a2:Lg43/a;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lg43/a;->d()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_5

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
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    add-int/lit8 v3, v1, 0x1

    .line 29
    .line 30
    if-gez v1, :cond_0

    .line 31
    .line 32
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 33
    .line 34
    .line 35
    :cond_0
    check-cast v2, Lf43/k;

    .line 36
    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-virtual {v2}, Lf43/a;->a()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v2, 0x0

    .line 45
    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->Z1:Lg43/d;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    const/4 v5, 0x0

    .line 57
    const/4 v6, 0x6

    .line 58
    const/4 v7, 0x0

    .line 59
    move v3, v1

    .line 60
    invoke-static/range {v2 .. v7}, Lg43/d;->i(Lg43/d;IZZILjava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lcom/mall/ui/page/cart/MallCartFragment;->u2:Lcom/mall/ui/widget/tab/CommonTabLayout;

    .line 64
    .line 65
    if-nez p1, :cond_3

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    invoke-virtual {p1, v1}, Lcom/mall/ui/widget/tab/CommonTabLayout;->setCurrentTab(I)V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-void

    .line 72
    :cond_4
    move v1, v3

    .line 73
    goto :goto_0

    .line 74
    :cond_5
    return-void
.end method

.method public final uA(Lcom/alibaba/fastjson/JSONObject;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->qA()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/mall/logic/support/router/k;->a()Landroid/net/Uri;

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
    const-string v1, "order/create"

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "params"

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    const-string v1, "vtoken"

    .line 34
    .line 35
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    :cond_1
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {p2}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->u3()Lf43/f;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p2}, Lf43/f;->e()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    move-object p2, v1

    .line 63
    :goto_0
    if-eqz p2, :cond_3

    .line 64
    .line 65
    const-string v2, "track_id"

    .line 66
    .line 67
    invoke-virtual {v0, v2, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 68
    .line 69
    .line 70
    :cond_3
    iget-object p2, p0, Lcom/mall/ui/page/cart/MallCartFragment;->o2:Lcom/mall/logic/page/cart/MallCartMainViewModel;

    .line 71
    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    invoke-virtual {p2}, Lcom/mall/logic/page/cart/MallCartMainViewModel;->u3()Lf43/f;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    if-eqz p2, :cond_5

    .line 79
    .line 80
    invoke-virtual {p2}, Lf43/f;->f()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    invoke-static {p2}, Lcom/mall/common/extension/MallKtExtensionKt;->I(Ljava/lang/CharSequence;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    move-object v1, p2

    .line 93
    :cond_4
    if-eqz v1, :cond_5

    .line 94
    .line 95
    const-string p2, "msource"

    .line 96
    .line 97
    invoke-virtual {v0, p2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 98
    .line 99
    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->JA()Lcom/mall/logic/page/cart/MallCartViewModel;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/mall/logic/page/cart/MallCartViewModel;->K3()Lcom/mall/data/page/cart/bean/MallCartBeanV2;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-eqz p2, :cond_6

    .line 111
    .line 112
    invoke-virtual {p2}, Lcom/mall/data/page/cart/bean/MallCartBeanV2;->getNewOrderInfo()Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    if-eqz p2, :cond_6

    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    const-string v1, "newOrderInfo"

    .line 123
    .line 124
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-virtual {v0, v1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 129
    .line 130
    .line 131
    :cond_6
    const-string p2, "from"

    .line 132
    .line 133
    invoke-virtual {p1, p2}, Lcom/alibaba/fastjson/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-eqz p1, :cond_7

    .line 138
    .line 139
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    .line 141
    .line 142
    :cond_7
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    const/16 p2, 0x65

    .line 151
    .line 152
    invoke-virtual {p0, p1, p2}, Lcom/bilibili/opd/app/bizcommon/context/KFCFragment;->dy(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public final xA(Ljava/util/List;Z)V
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
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->kA(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final xB(Ljava/util/List;Z)V
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
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lcom/mall/ui/page/cart/MallCartTabFragment;->iB(Ljava/util/List;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final yB()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mall/ui/page/cart/MallCartTabFragment;->jB()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final zA(Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mall/ui/page/cart/MallCartFragment;->GA()Lcom/mall/ui/page/cart/MallCartTabFragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/mall/ui/page/cart/MallCartTabFragment;->lA(Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
