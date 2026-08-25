.class public final Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0090\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u001e\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0015\n\u0002\u0008\u000b\n\u0002\u0010\u0011\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008*\n\u0002\u0018\u0002\n\u0002\u0008\u001c\n\u0002\u0010\u0000\n\u0002\u0008.\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00e4\u00022\u00020\u0001:\u0002\u00e5\u0002B\u0013\u0012\u0008\u0010\u00e1\u0002\u001a\u00030\u00e0\u0002\u00a2\u0006\u0006\u0008\u00e2\u0002\u0010\u00e3\u0002J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0016\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00060\u0005H\u0002J0\u0010\u0012\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010H\u0002J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002J\u0010\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u000eH\u0002J \u0010\u001b\u001a\u00020\u00022\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006H\u0002J\u0008\u0010\u001c\u001a\u00020\u0010H\u0002J\u001a\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u000b2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0013H\u0002J\u0010\u0010 \u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000eH\u0002J0\u0010\'\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020!2\u0006\u0010#\u001a\u00020\u00132\u0006\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020\u00102\u0006\u0010&\u001a\u00020\u000bH\u0002J\u0012\u0010*\u001a\u00020\u00022\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0002J\u000e\u0010-\u001a\u00020\u00022\u0006\u0010,\u001a\u00020+J\u0010\u00100\u001a\u00020\u00022\u0008\u0010/\u001a\u0004\u0018\u00010.J\u0008\u00102\u001a\u0004\u0018\u000101J\u000e\u00105\u001a\u00020\u00022\u0006\u00104\u001a\u000203J\u0006\u00106\u001a\u00020\u0002J\u0010\u00108\u001a\u00020\u00022\u0008\u00107\u001a\u0004\u0018\u00010\tJ$\u0010=\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u00052\u0006\u00109\u001a\u00020\u00102\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020;0:J\u000e\u0010?\u001a\u00020\u00022\u0006\u0010>\u001a\u00020\u0007J\u0008\u0010@\u001a\u0004\u0018\u00010\u0013J\u0006\u0010A\u001a\u00020\u0010J\u0006\u0010B\u001a\u00020\u0002J\u001c\u0010D\u001a\u00020\u00132\u0006\u0010C\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006J\u0014\u0010E\u001a\u00020\u00132\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u0006J&\u0010F\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bJ@\u0010K\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0006\u0010G\u001a\u00020\u000b2\u0006\u0010H\u001a\u00020\u00102\u0008\u0010J\u001a\u0004\u0018\u00010I2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000bJ&\u0010M\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0008\u0008\u0002\u0010L\u001a\u00020\u000bJ&\u0010P\u001a\u00020\u00022\u0006\u0010O\u001a\u00020N2\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00062\u0008\u0008\u0002\u0010C\u001a\u00020\u0013J\u0006\u0010Q\u001a\u00020\u000bJ0\u0010U\u001a\u00020\u00022\u0006\u0010O\u001a\u00020N2\u000e\u0010J\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010R2\u0006\u0010S\u001a\u00020\u00102\u0008\u0008\u0002\u0010T\u001a\u00020\u000bJ\u0016\u0010W\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00062\u0006\u0010V\u001a\u00020\u0010J\u0006\u0010X\u001a\u00020!J\u0018\u0010[\u001a\u00020\u00102\u0008\u0010Y\u001a\u0004\u0018\u00010\u00192\u0006\u0010Z\u001a\u00020\u0010J\u0006\u0010\\\u001a\u00020\u0013J\u0006\u0010]\u001a\u00020\u0002J\u000e\u0010_\u001a\u00020\u00022\u0006\u0010^\u001a\u00020\u0010J\u0008\u0010`\u001a\u00020\u0002H\u0014J\u0006\u0010a\u001a\u00020\u0002J\"\u0010e\u001a\u00020\u000b2\u001a\u0010d\u001a\u0016\u0012\u0004\u0012\u00020\u0019\u0018\u00010bj\n\u0012\u0004\u0012\u00020\u0019\u0018\u0001`cJ\u0016\u0010g\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\t2\u0006\u0010f\u001a\u00020\u0013J\u0016\u0010k\u001a\u00020\u00022\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020\u0019R\"\u0010r\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010o\"\u0004\u0008p\u0010qR\"\u0010z\u001a\u00020s8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008t\u0010u\u001a\u0004\u0008v\u0010w\"\u0004\u0008x\u0010yR\'\u0010d\u001a\u0012\u0012\u0004\u0012\u00020\u00190bj\u0008\u0012\u0004\u0012\u00020\u0019`c8\u0006\u00a2\u0006\u000c\n\u0004\u0008{\u0010|\u001a\u0004\u0008}\u0010~R$\u0010\u0084\u0001\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00190\u007f8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0001\u0010\u0081\u0001\u001a\u0006\u0008\u0082\u0001\u0010\u0083\u0001R(\u0010\u0088\u0001\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0085\u0001\u0010m\u001a\u0005\u0008\u0086\u0001\u0010o\"\u0005\u0008\u0087\u0001\u0010qR)\u0010\u008f\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0089\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u008b\u0001\u0010\u008c\u0001\"\u0006\u0008\u008d\u0001\u0010\u008e\u0001R\'\u0010C\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0090\u0001\u0010m\u001a\u0005\u0008\u0091\u0001\u0010o\"\u0005\u0008\u0092\u0001\u0010qR(\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010m\u001a\u0005\u0008\u0094\u0001\u0010o\"\u0005\u0008\u0095\u0001\u0010qR\u0018\u0010\u0098\u0001\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u0097\u0001\u0010mR&\u0010\u009c\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0099\u0001\u0010m\u001a\u0005\u0008\u009a\u0001\u0010o\"\u0005\u0008\u009b\u0001\u0010qR&\u0010\u00a0\u0001\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0001\u0010m\u001a\u0005\u0008\u009e\u0001\u0010o\"\u0005\u0008\u009f\u0001\u0010qR\u001c\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u001c\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a5\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R,\u0010\u00b0\u0001\u001a\u0005\u0018\u00010\u00a9\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001\"\u0006\u0008\u00ae\u0001\u0010\u00af\u0001R\u0019\u0010\u00b3\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0019\u0010\u00b5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u008a\u0001R)\u0010\u00b9\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b6\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u008c\u0001\"\u0006\u0008\u00b8\u0001\u0010\u008e\u0001R\u0019\u0010\u00bb\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ba\u0001\u0010\u008a\u0001R)\u0010\u00bf\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00bc\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00bd\u0001\u0010\u008c\u0001\"\u0006\u0008\u00be\u0001\u0010\u008e\u0001R)\u0010\u00c1\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00c0\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00c1\u0001\u0010\u008c\u0001\"\u0006\u0008\u00c2\u0001\u0010\u008e\u0001R\u0019\u0010\u00c4\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u008a\u0001R\u0019\u0010\u00c6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u008a\u0001R\u0019\u0010\u00c8\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00b2\u0001R\u0019\u0010\u00ca\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c9\u0001\u0010\u00b2\u0001R\u001d\u0010\u00d0\u0001\u001a\u00030\u00cb\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00cc\u0001\u0010\u00cd\u0001\u001a\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R\u0019\u0010\u00d2\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d1\u0001\u0010\u008a\u0001R\u0019\u0010\u00d5\u0001\u001a\u00020!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001R\u0019\u0010\u00d7\u0001\u001a\u00020\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d6\u0001\u0010\u00b2\u0001R\u0019\u0010\u00d9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d8\u0001\u0010\u008a\u0001R)\u0010\u00dd\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00da\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00db\u0001\u0010\u008c\u0001\"\u0006\u0008\u00dc\u0001\u0010\u008e\u0001R)\u0010\u00e1\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00de\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00df\u0001\u0010\u008c\u0001\"\u0006\u0008\u00e0\u0001\u0010\u008e\u0001R)\u0010\u00e5\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e2\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00e3\u0001\u0010\u008c\u0001\"\u0006\u0008\u00e4\u0001\u0010\u008e\u0001R\'\u0010L\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0006\u0008\u00b2\u0001\u0010\u008a\u0001\u001a\u0005\u0008L\u0010\u008c\u0001\"\u0006\u0008\u00e6\u0001\u0010\u008e\u0001R\u0019\u0010\u00e7\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00d4\u0001\u0010\u008a\u0001R)\u0010\u00eb\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e8\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00e9\u0001\u0010\u008c\u0001\"\u0006\u0008\u00ea\u0001\u0010\u008e\u0001R\u001a\u0010/\u001a\u0004\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ec\u0001\u0010\u00ed\u0001R)\u0010\u00f3\u0001\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ee\u0001\u0010\u00b2\u0001\u001a\u0006\u0008\u00ef\u0001\u0010\u00f0\u0001\"\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001R\u0019\u0010\u00f5\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00f4\u0001\u0010\u008a\u0001R)\u0010\u00fb\u0001\u001a\u000f\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020(0\u00060\u00f6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00f7\u0001\u0010\u00f8\u0001\u001a\u0006\u0008\u00f9\u0001\u0010\u00fa\u0001R)\u0010\u00ff\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u008a\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u008c\u0001\"\u0006\u0008\u00fe\u0001\u0010\u008e\u0001R \u0010\u0083\u0002\u001a\u00020\u000b8FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u0080\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u0082\u0002\u0010\u008c\u0001R\u001f\u0010\u0086\u0002\u001a\u00020\u00138FX\u0086\u0084\u0002\u00a2\u0006\u000f\n\u0006\u0008\u0084\u0002\u0010\u0081\u0002\u001a\u0005\u0008\u0085\u0002\u0010oR)\u0010\u008a\u0002\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0087\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u0088\u0002\u0010\u008c\u0001\"\u0006\u0008\u0089\u0002\u0010\u008e\u0001R2\u0010\u008f\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u00f6\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u008b\u0002\u0010\u00f8\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u00fa\u0001\"\u0006\u0008\u008d\u0002\u0010\u008e\u0002R%\u0010\u0092\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00f6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0090\u0002\u0010\u00f8\u0001\u001a\u0006\u0008\u0091\u0002\u0010\u00fa\u0001R&\u0010\u0096\u0002\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0093\u00020\u00f6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0094\u0002\u0010\u00f8\u0001\u001a\u0006\u0008\u0095\u0002\u0010\u00fa\u0001R)\u0010\u009a\u0002\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u0098\u0002\u0010\u008c\u0001\"\u0006\u0008\u0099\u0002\u0010\u008e\u0001R%\u0010\u009d\u0002\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\u00f6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u009b\u0002\u0010\u00f8\u0001\u001a\u0006\u0008\u009c\u0002\u0010\u00fa\u0001R,\u0010\u00a4\u0002\u001a\u0005\u0018\u00010\u0093\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0002\u0010\u009f\u0002\u001a\u0006\u0008\u00a0\u0002\u0010\u00a1\u0002\"\u0006\u0008\u00a2\u0002\u0010\u00a3\u0002R&\u0010\u00a7\u0002\u001a\u00020\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008a\u0001\u0010m\u001a\u0005\u0008\u00a5\u0002\u0010o\"\u0005\u0008\u00a6\u0002\u0010qR(\u0010\u00ab\u0002\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a8\u0002\u0010m\u001a\u0005\u0008\u00a9\u0002\u0010o\"\u0005\u0008\u00aa\u0002\u0010qR)\u0010\u00af\u0002\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ac\u0002\u0010\u00b2\u0001\u001a\u0006\u0008\u00ad\u0002\u0010\u00f0\u0001\"\u0006\u0008\u00ae\u0002\u0010\u00f2\u0001R)\u0010\u00b3\u0002\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b0\u0002\u0010\u00b2\u0001\u001a\u0006\u0008\u00b1\u0002\u0010\u00f0\u0001\"\u0006\u0008\u00b2\u0002\u0010\u00f2\u0001R)\u0010\u00b9\u0002\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b4\u0002\u0010\u00d4\u0001\u001a\u0006\u0008\u00b5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00b7\u0002\u0010\u00b8\u0002R)\u0010\u00bd\u0002\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ba\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00bb\u0002\u0010\u008c\u0001\"\u0006\u0008\u00bc\u0002\u0010\u008e\u0001R)\u0010\u00c1\u0002\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00be\u0002\u0010\u008a\u0001\u001a\u0006\u0008\u00bf\u0002\u0010\u008c\u0001\"\u0006\u0008\u00c0\u0002\u0010\u008e\u0001R#\u0010\u00c6\u0002\u001a\u0005\u0018\u00010\u00c2\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c3\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u00c4\u0002\u0010\u00c5\u0002R#\u0010\u00cb\u0002\u001a\u0005\u0018\u00010\u00c7\u00028FX\u0086\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00c8\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u00c9\u0002\u0010\u00ca\u0002R(\u0010\u00cf\u0002\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00cc\u0002\u0010m\u001a\u0005\u0008\u00cd\u0002\u0010o\"\u0005\u0008\u00ce\u0002\u0010qR(\u0010\u00d3\u0002\u001a\u0004\u0018\u00010\u00138\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d0\u0002\u0010m\u001a\u0005\u0008\u00d1\u0002\u0010o\"\u0005\u0008\u00d2\u0002\u0010qR)\u0010\u00d7\u0002\u001a\u00020!8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d4\u0002\u0010\u00d4\u0001\u001a\u0006\u0008\u00d5\u0002\u0010\u00b6\u0002\"\u0006\u0008\u00d6\u0002\u0010\u00b8\u0002R(\u0010\u0011\u001a\u00020\u00108\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00d8\u0002\u0010\u00b2\u0001\u001a\u0006\u0008\u00d9\u0002\u0010\u00f0\u0001\"\u0006\u0008\u00da\u0002\u0010\u00f2\u0001R!\u0010\u00df\u0002\u001a\u00030\u00db\u00028BX\u0082\u0084\u0002\u00a2\u0006\u0010\n\u0006\u0008\u00dc\u0002\u0010\u0081\u0002\u001a\u0006\u0008\u00dd\u0002\u0010\u00de\u0002\u00a8\u0006\u00e6\u0002"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;",
        "Lua2/c;",
        "Lgf3/s;",
        "K4",
        "L4",
        "Lkotlinx/coroutines/flow/d;",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;",
        "b5",
        "Landroid/content/Context;",
        "context",
        "",
        "isRecommendMusic",
        "isNeedOpenTemplatePanel",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "",
        "requestCode",
        "u4",
        "",
        "strategyId",
        "resourceId",
        "u3",
        "info",
        "q3",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "selectedList",
        "t3",
        "d4",
        "isFastRelease",
        "videoPath",
        "C3",
        "y5",
        "",
        "startTime",
        "tabName",
        "allCount",
        "pageIndex",
        "isComplete",
        "Z4",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "albumFolder",
        "a5",
        "Landroid/content/Intent;",
        "intent",
        "Y4",
        "Landroid/os/Bundle;",
        "bundle",
        "X4",
        "Lfq2/a$a;",
        "N3",
        "Landroid/app/Activity;",
        "activity",
        "H4",
        "J4",
        "ctx",
        "U4",
        "bubbleShowTimes",
        "",
        "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
        "gameConfigInfoList",
        "l4",
        "tabBubble",
        "s3",
        "V3",
        "I3",
        "G4",
        "location",
        "M3",
        "O3",
        "v4",
        "isNewIntelligenceFlow",
        "smartFrom",
        "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
        "data",
        "x4",
        "isPreviewPage",
        "A4",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "D4",
        "R4",
        "",
        "position",
        "previewCloudMaterial",
        "B4",
        "type",
        "H3",
        "q4",
        "material",
        "tabIndex",
        "U3",
        "J3",
        "c5",
        "state",
        "W4",
        "onCleared",
        "release",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "orderList",
        "N4",
        "url",
        "t4",
        "Lcom/bilibili/studio/videoeditor/bean/SelectVideo;",
        "selectVideo",
        "imageItem",
        "r3",
        "c",
        "Ljava/lang/String;",
        "D3",
        "()Ljava/lang/String;",
        "g5",
        "(Ljava/lang/String;)V",
        "childCurrentTitle",
        "",
        "d",
        "[I",
        "E3",
        "()[I",
        "h5",
        "([I)V",
        "choseRvLocation",
        "e",
        "Ljava/util/ArrayList;",
        "X3",
        "()Ljava/util/ArrayList;",
        "",
        "f",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "c4",
        "()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "singleSelected",
        "g",
        "R3",
        "m5",
        "jumpParams",
        "h",
        "Z",
        "P4",
        "()Z",
        "setNewUI",
        "(Z)V",
        "isNewUI",
        "i",
        "S3",
        "setLocation",
        "j",
        "Y3",
        "setRelationFrom",
        "relationFrom",
        "k",
        "musicRhythmFilePath",
        "l",
        "s4",
        "setVideoPickerTipUrl",
        "videoPickerTipUrl",
        "m",
        "r4",
        "setVideoPickerTipContent",
        "videoPickerTipContent",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "n",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "musicBeatGalleryBean",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "o",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "musicRhythmEntity",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;",
        "p",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;",
        "o4",
        "()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;",
        "setTip",
        "(Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;)V",
        "tip",
        "q",
        "I",
        "templateType",
        "r",
        "showCaptureBtn",
        "s",
        "b4",
        "setShowDraft",
        "showDraft",
        "t",
        "editTellFather",
        "u",
        "n4",
        "setTellSelectVideos",
        "tellSelectVideos",
        "v",
        "isGoEditor",
        "k5",
        "w",
        "isMultiPieces",
        "x",
        "isAnimUpDown",
        "y",
        "editorMode",
        "z",
        "chooseMode",
        "Lyp2/a;",
        "A",
        "Lyp2/a;",
        "B3",
        "()Lyp2/a;",
        "biliUpperAlbumPresenter",
        "B",
        "useBmmSdkGray",
        "C",
        "J",
        "replaceDuration",
        "D",
        "changeVideoPosition",
        "E",
        "onlyShowPicture",
        "F",
        "f4",
        "setSupportFastPublish",
        "supportFastPublish",
        "G",
        "j4",
        "v5",
        "supportP2V",
        "H",
        "M4",
        "f5",
        "isCenterPlus",
        "q5",
        "needClearDraftTopic",
        "K",
        "W3",
        "p5",
        "needReportAlbumPageLoadSuccessShow",
        "L",
        "Landroid/os/Bundle;",
        "M",
        "L3",
        "()I",
        "setFromWhich",
        "(I)V",
        "fromWhich",
        "N",
        "hasPermission",
        "Landroidx/lifecycle/g0;",
        "O",
        "Landroidx/lifecycle/g0;",
        "z3",
        "()Landroidx/lifecycle/g0;",
        "allImageFolders",
        "P",
        "T4",
        "s5",
        "isSupportAlbumPageLoad",
        "Q",
        "Lgf3/h;",
        "Q4",
        "isPageLoadAlbum",
        "R",
        "T3",
        "materialPageAB",
        "S",
        "O4",
        "setLoadMaterialOver",
        "isLoadMaterialOver",
        "T",
        "K3",
        "setFolderPos",
        "(Landroidx/lifecycle/g0;)V",
        "folderPos",
        "U",
        "m4",
        "tabVisibilityLiveData",
        "",
        "V",
        "P3",
        "hideExpendTopOperateTips",
        "W",
        "A3",
        "e5",
        "alreadyStartExtractFrames",
        "X",
        "p4",
        "topOperateTipsVisible",
        "Y",
        "Ljava/lang/Object;",
        "G3",
        "()Ljava/lang/Object;",
        "j5",
        "(Ljava/lang/Object;)V",
        "currentBannerType",
        "F3",
        "i5",
        "currentBannerId",
        "a0",
        "getTaskSource",
        "w5",
        "taskSource",
        "b0",
        "getTaskType",
        "x5",
        "taskType",
        "c0",
        "x3",
        "d5",
        "albumDefaultIndex",
        "p0",
        "getMTemplateId",
        "()J",
        "o5",
        "(J)V",
        "mTemplateId",
        "r0",
        "i4",
        "t5",
        "supportMediaAnalysis",
        "v0",
        "S4",
        "r5",
        "isStartMediaAnalysis",
        "Lrd2/a;",
        "b1",
        "w3",
        "()Lrd2/a;",
        "actionRecordManager",
        "Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "g1",
        "Q3",
        "()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;",
        "igvTrace",
        "p1",
        "a4",
        "setSchemeStrategyId",
        "schemeStrategyId",
        "r1",
        "Z3",
        "setSchemeResourceId",
        "schemeResourceId",
        "v1",
        "getIgvTopicId",
        "l5",
        "igvTopicId",
        "x1",
        "getRequestCode",
        "setRequestCode",
        "Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;",
        "y1",
        "y3",
        "()Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;",
        "albumLoader",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "C1",
        "a",
        "upper_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;


# instance fields
.field private final A:Lyp2/a;

.field private B:Z

.field private C:J

.field private D:I

.field private E:Z

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Z

.field private L:Landroid/os/Bundle;

.field private M:I

.field private N:Z

.field private final O:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private P:Z

.field private final Q:Lgf3/h;

.field private final R:Lgf3/h;

.field private volatile S:Z

.field private T:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final U:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final V:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private W:Z

.field private final X:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private Y:Ljava/lang/Object;

.field private Z:Ljava/lang/String;

.field private a0:Ljava/lang/String;

.field private b0:I

.field private final b1:Lgf3/h;

.field private c:Ljava/lang/String;

.field private c0:I

.field private d:[I

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private final f:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private g:Ljava/lang/String;

.field private final g1:Lgf3/h;

.field private h:Z

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Ljava/lang/String;

.field private m:Ljava/lang/String;

.field private n:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

.field private o:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private p:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

.field private p0:J

.field private p1:Ljava/lang/String;

.field private q:I

.field private r:Z

.field private r0:Z

.field private r1:Ljava/lang/String;

.field private s:Z

.field private t:Z

.field private u:Z

.field private v:Z

.field private v0:Z

.field private v1:J

.field private w:Z

.field private x:Z

.field private x1:I

.field private y:I

.field private final y1:Lgf3/h;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    const-string p1, ""

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [I

    .line 10
    .line 11
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->d:[I

    .line 12
    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->e:Ljava/util/ArrayList;

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    new-array v1, v0, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 22
    .line 23
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->f:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k:Ljava/lang/String;

    .line 26
    .line 27
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->l:Ljava/lang/String;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m:Ljava/lang/String;

    .line 30
    .line 31
    const/16 p1, 0x22

    .line 32
    .line 33
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y:I

    .line 34
    .line 35
    new-instance p1, Lyp2/a;

    .line 36
    .line 37
    invoke-direct {p1}, Lyp2/a;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 41
    .line 42
    const/4 p1, -0x1

    .line 43
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->D:I

    .line 44
    .line 45
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K:Z

    .line 46
    .line 47
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M:I

    .line 48
    .line 49
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N:Z

    .line 50
    .line 51
    new-instance p1, Landroidx/lifecycle/g0;

    .line 52
    .line 53
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O:Landroidx/lifecycle/g0;

    .line 57
    .line 58
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$isPageLoadAlbum$2;

    .line 59
    .line 60
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$isPageLoadAlbum$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q:Lgf3/h;

    .line 68
    .line 69
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$materialPageAB$2;

    .line 70
    .line 71
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$materialPageAB$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->R:Lgf3/h;

    .line 79
    .line 80
    new-instance p1, Landroidx/lifecycle/g0;

    .line 81
    .line 82
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 83
    .line 84
    .line 85
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T:Landroidx/lifecycle/g0;

    .line 86
    .line 87
    new-instance p1, Landroidx/lifecycle/g0;

    .line 88
    .line 89
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 90
    .line 91
    .line 92
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->U:Landroidx/lifecycle/g0;

    .line 93
    .line 94
    new-instance p1, Landroidx/lifecycle/g0;

    .line 95
    .line 96
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->V:Landroidx/lifecycle/g0;

    .line 100
    .line 101
    new-instance p1, Landroidx/lifecycle/g0;

    .line 102
    .line 103
    invoke-direct {p1}, Landroidx/lifecycle/g0;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X:Landroidx/lifecycle/g0;

    .line 107
    .line 108
    const-string p1, "0"

    .line 109
    .line 110
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Z:Ljava/lang/String;

    .line 111
    .line 112
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$actionRecordManager$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$actionRecordManager$2;

    .line 113
    .line 114
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b1:Lgf3/h;

    .line 119
    .line 120
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$igvTrace$2;

    .line 121
    .line 122
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g1:Lgf3/h;

    .line 127
    .line 128
    sget-object p1, Lfq2/a;->a:Lfq2/a;

    .line 129
    .line 130
    invoke-virtual {p1}, Lfq2/a;->a()V

    .line 131
    .line 132
    .line 133
    new-instance p1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$albumLoader$2;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)V

    .line 136
    .line 137
    .line 138
    invoke-static {p1}, Lkotlin/c;->c(Lsf3/a;)Lgf3/h;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y1:Lgf3/h;

    .line 143
    .line 144
    return-void
.end method

.method private final C3(ZLjava/lang/String;)I
    .locals 3

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    invoke-static {p2}, Lcom/bilibili/upper/feat/gamefactory/utils/e;->d(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x6

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 12
    .line 13
    invoke-virtual {p2}, Lyp2/a;->h()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const/16 v0, 0x44

    .line 18
    .line 19
    if-ne p2, v0, :cond_1

    .line 20
    .line 21
    const/4 p1, 0x5

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    const/4 p2, 0x1

    .line 24
    if-eqz p1, :cond_4

    .line 25
    .line 26
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->L:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p1, :cond_4

    .line 29
    .line 30
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 31
    .line 32
    const-string v1, "key_material_source_from"

    .line 33
    .line 34
    const/4 v2, -0x1

    .line 35
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/16 v0, 0x5011

    .line 40
    .line 41
    if-eq p1, v0, :cond_3

    .line 42
    .line 43
    const/16 v0, 0x5012

    .line 44
    .line 45
    if-eq p1, v0, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/16 p1, 0x6b

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const/16 p1, 0x6c

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const/4 p1, 0x1

    .line 55
    :goto_1
    return p1
.end method

.method public static synthetic C4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroidx/fragment/app/Fragment;Ljava/util/Collection;IZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B4(Landroidx/fragment/app/Fragment;Ljava/util/Collection;IZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static synthetic E4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const-string p3, "\u4e3b\u9875\u9762"

    .line 6
    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->D4(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method private final K4()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 2
    .line 3
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lyp2/a;->y(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 9
    .line 10
    iget-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C:J

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lyp2/a;->C(J)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private final L4()V
    .locals 2

    .line 1
    sget-object v0, Laq2/h;->a:Laq2/h$a;

    .line 2
    .line 3
    invoke-virtual {v0}, Laq2/h$a;->a()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

    .line 8
    .line 9
    invoke-virtual {v0}, Laq2/h$a;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private static final V4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;JLjava/util/List;IZ)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    move/from16 v8, p5

    .line 6
    .line 7
    invoke-static/range {p3 .. p3}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v9, v1

    .line 12
    check-cast v9, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v9, :cond_0

    .line 16
    .line 17
    invoke-virtual {v9}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    move v4, v2

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v4, 0x0

    .line 30
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "\u52a0\u8f7d\u4e00\u9875\u7d20\u6750\uff1a"

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v9, :cond_1

    .line 42
    .line 43
    invoke-virtual {v9}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getAllVideoCount()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v5, v3

    .line 53
    :goto_1
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v5, ",  "

    .line 57
    .line 58
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v5, " = "

    .line 65
    .line 66
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    if-eqz v9, :cond_2

    .line 70
    .line 71
    invoke-virtual {v9}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    if-eqz v5, :cond_2

    .line 76
    .line 77
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    goto :goto_2

    .line 86
    :cond_2
    move-object v5, v3

    .line 87
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v5, " + "

    .line 91
    .line 92
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    if-eqz v9, :cond_3

    .line 96
    .line 97
    invoke-virtual {v9}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    :cond_3
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    const-string v3, "UpperAlbumViewModel"

    .line 119
    .line 120
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v8, v7, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->S:Z

    .line 124
    .line 125
    iget-object v2, v7, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O:Landroidx/lifecycle/g0;

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    iget-object v2, v7, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T:Landroidx/lifecycle/g0;

    .line 131
    .line 132
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    if-nez v2, :cond_4

    .line 137
    .line 138
    check-cast v0, Ljava/util/Collection;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    xor-int/lit8 v0, v0, 0x1

    .line 145
    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    iget-object v0, v7, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T:Landroidx/lifecycle/g0;

    .line 149
    .line 150
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    const-string v3, "\u5168\u90e8"

    .line 158
    .line 159
    move-object/from16 v0, p0

    .line 160
    .line 161
    move-wide/from16 v1, p1

    .line 162
    .line 163
    move/from16 v5, p4

    .line 164
    .line 165
    move/from16 v6, p5

    .line 166
    .line 167
    invoke-direct/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Z4(JLjava/lang/String;IIZ)V

    .line 168
    .line 169
    .line 170
    if-eqz v8, :cond_6

    .line 171
    .line 172
    invoke-direct {v7, v9}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->a5(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)V

    .line 173
    .line 174
    .line 175
    sget-object v10, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 176
    .line 177
    const-string v13, "2"

    .line 178
    .line 179
    const-string v14, ""

    .line 180
    .line 181
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q4()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_5

    .line 186
    .line 187
    const-string v0, "1"

    .line 188
    .line 189
    :goto_3
    move-object v15, v0

    .line 190
    goto :goto_4

    .line 191
    :cond_5
    const-string v0, "0"

    .line 192
    .line 193
    goto :goto_3

    .line 194
    :goto_4
    move-wide/from16 v11, p1

    .line 195
    .line 196
    invoke-virtual/range {v10 .. v15}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->e(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    :cond_6
    return-void
.end method

.method private final Z4(JLjava/lang/String;IIZ)V
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "\u52a0\u8f7d\u4e00\u9875\u7d20\u6750["

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "]\uff0c\u5df2\u52a0\u8f7d\u7d20\u6750\u6570\u91cf: "

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v1, ", \u5f53\u524d\u9875\u6570: "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v1, ", \u662f\u5426\u5168\u90e8\u52a0\u8f7d\u5b8c\u6210: "

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v1, ", \u8017\u65f6: "

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 44
    .line 45
    .line 46
    move-result-wide v1

    .line 47
    sub-long/2addr v1, p1

    .line 48
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "UpperAlbumViewModel"

    .line 56
    .line 57
    invoke-static {v1, v0}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    if-eqz p5, :cond_0

    .line 61
    .line 62
    if-eqz p6, :cond_1

    .line 63
    .line 64
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/report/UpperIgvReport;->a:Lcom/bilibili/studio/editor/report/UpperIgvReport;

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q4()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    move-wide v1, p1

    .line 71
    move-object v3, p3

    .line 72
    move v4, p4

    .line 73
    move v5, p5

    .line 74
    move v6, p6

    .line 75
    invoke-virtual/range {v0 .. v7}, Lcom/bilibili/studio/editor/report/UpperIgvReport;->f(JLjava/lang/String;IIZZ)V

    .line 76
    .line 77
    .line 78
    :cond_1
    return-void
.end method

.method private final a5(Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-eqz p1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    :goto_1
    if-eqz p1, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    :cond_2
    sget-object p1, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 43
    .line 44
    invoke-virtual {p1, v1, v2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->d(III)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method private final b5()Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/d<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;",
            ">;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$requestTabBubble$1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$requestTabBubble$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lkotlin/coroutines/c;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->h(Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method private final d4()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyp2/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x44

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0
.end method

.method public static synthetic k3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;JLjava/util/List;IZ)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->V4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;JLjava/util/List;IZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic n3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic p3(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final q3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "task_source"

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->a0:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->putPublishData(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method private final t3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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
    if-eqz v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 18
    .line 19
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b0:I

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->f0(Ljava/lang/Integer;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "task_type"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 32
    .line 33
    .line 34
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->I:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string v0, "\u9884\u89c8\u9875"

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const-string v0, "\u4e3b\u9875\u9762"

    .line 42
    .line 43
    :goto_0
    invoke-virtual {p0, v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-string v1, "game_info"

    .line 48
    .line 49
    invoke-virtual {p1, v1, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 50
    .line 51
    .line 52
    const-string v0, "game"

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O3(Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, v0, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->putReportData(Ljava/lang/String;Ljava/lang/String;)Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method private final u3(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {}, Lkotlinx/coroutines/u0;->a()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$fetchTopicIdByStrategyId$1;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-direct {v4, p1, p2, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$fetchTopicIdByStrategyId$1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Lkotlin/coroutines/c;)V

    .line 27
    .line 28
    .line 29
    const/4 v5, 0x2

    .line 30
    const/4 v6, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void
.end method

.method private final u4(Landroid/content/Context;ZZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v0, "album"

    .line 7
    .line 8
    invoke-static {v0}, Lcom/bilibili/studio/editor/report/f;->b(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v:Z

    .line 13
    .line 14
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getNeedIntelligence()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    :cond_1
    invoke-static {v1, v3}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->p(Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getEditorEnterInfo()Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const-string v2, "biz_from"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->getNeedIntelligence()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-ne v1, v0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lvh2/a;->a()Lvh2/a;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    new-instance v1, Lzp2/a;

    .line 54
    .line 55
    invoke-direct {v1}, Lzp2/a;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lvh2/a;->c(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 62
    .line 63
    const-string v1, "\u4e0a\u4f20-\u667a\u80fd\u6210\u7247"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    sget-object v0, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 70
    .line 71
    const-string v1, "\u4e0a\u4f20-\u666e\u53d1"

    .line 72
    .line 73
    invoke-virtual {v0, v2, v1}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;

    .line 77
    .line 78
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;-><init>(Landroid/content/Context;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->h:Z

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/p0;->setIsNewUI(Z)Lcom/bilibili/studio/videoeditor/p0;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/p0;->setRecommendMusic(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p3}, Lcom/bilibili/studio/videoeditor/p0;->setNeedOpenTemplatePanel(Z)V

    .line 90
    .line 91
    .line 92
    iput p5, v0, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;->requestCode:I

    .line 93
    .line 94
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    invoke-virtual {p2, p1, p4, v0, p5}, Lcom/bilibili/studio/videoeditor/t0;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;I)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public static final v3(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C1:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$a;->a(Landroid/content/Context;)Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static synthetic w4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v4(Landroid/content/Context;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final y3()Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic y4(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;ZILjava/lang/Object;)V
    .locals 7

    .line 1
    and-int/lit8 p7, p7, 0x20

    .line 2
    .line 3
    if-eqz p7, :cond_0

    .line 4
    .line 5
    const/4 p6, 0x0

    .line 6
    const/4 v6, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v6, p6

    .line 9
    :goto_0
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v2, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v5, p5

    .line 15
    invoke-virtual/range {v0 .. v6}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x4(Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Z)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method private final y5(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 2
    .line 3
    const-string v1, "UpperAlbumViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, p1, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->k(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 11
    .line 12
    .line 13
    const-string v2, " editVideoInfo.bizFrom = "

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->getBizFrom()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "  alreadyCallFrame = "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->W:Z

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {v1, p1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final A3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->W:Z

    .line 2
    .line 3
    return v0
.end method

.method public final A4(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string v2, "contribution"

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w:Z

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 22
    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    move-object v4, p2

    .line 35
    check-cast v4, Ljava/lang/Iterable;

    .line 36
    .line 37
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    const/4 v6, 0x0

    .line 46
    if-eqz v5, :cond_0

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 53
    .line 54
    new-instance v7, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 55
    .line 56
    iget-object v8, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v7, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    new-instance v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 65
    .line 66
    invoke-direct {v7}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 67
    .line 68
    .line 69
    iget-object v8, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v8, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {p0, v6, v8}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C3(ZLjava/lang/String;)I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    iput v6, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 78
    .line 79
    iget-wide v8, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 80
    .line 81
    iput-wide v8, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 82
    .line 83
    iget-object v6, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 84
    .line 85
    iput-object v6, v7, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p0, v7, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r3(Lcom/bilibili/studio/videoeditor/bean/SelectVideo;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v3, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_0
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    sget-object v2, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/a;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v2, v3, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 109
    .line 110
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 125
    .line 126
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-direct {v2, v4, v4}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 132
    .line 133
    .line 134
    :cond_1
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 135
    .line 136
    invoke-virtual {v2}, Lyp2/a;->v()V

    .line 137
    .line 138
    .line 139
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 140
    .line 141
    invoke-virtual {v2}, Lyp2/a;->h()I

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 146
    .line 147
    .line 148
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 149
    .line 150
    invoke-virtual {v2}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eqz v2, :cond_2

    .line 176
    .line 177
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    goto :goto_1

    .line 182
    :cond_2
    const/4 v2, 0x0

    .line 183
    :goto_1
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->n:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 187
    .line 188
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 189
    .line 190
    .line 191
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B:Z

    .line 192
    .line 193
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->q3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {p0, v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 200
    .line 201
    .line 202
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 203
    .line 204
    invoke-virtual {v2}, Lyp2/a;->h()I

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    const/16 v3, 0x44

    .line 209
    .line 210
    if-ne v2, v3, :cond_3

    .line 211
    .line 212
    const/4 v2, 0x0

    .line 213
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 214
    .line 215
    .line 216
    :cond_3
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t:Z

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    const/16 v2, 0xa

    .line 221
    .line 222
    const/16 v8, 0xa

    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_4
    const/4 v8, 0x0

    .line 226
    :goto_2
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G:Z

    .line 227
    .line 228
    if-eqz v2, :cond_8

    .line 229
    .line 230
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

    .line 231
    .line 232
    const/4 v5, 0x0

    .line 233
    const/4 v6, 0x4

    .line 234
    const/4 v7, 0x0

    .line 235
    move-object v3, p2

    .line 236
    move-object v4, v0

    .line 237
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e(Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 242
    .line 243
    iget v3, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 244
    .line 245
    iget v4, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 246
    .line 247
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T3()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setMaterialPageLoad(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setNeedIntelligence(Z)V

    .line 261
    .line 262
    .line 263
    iget-wide v3, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 264
    .line 265
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setVideoDuration(J)V

    .line 266
    .line 267
    .line 268
    if-eqz p3, :cond_5

    .line 269
    .line 270
    const/4 p2, 0x3

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const/4 p2, 0x2

    .line 273
    :goto_3
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setIntelligenceFrom(I)V

    .line 274
    .line 275
    .line 276
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p0:J

    .line 277
    .line 278
    const-wide/16 v5, 0x0

    .line 279
    .line 280
    cmp-long p3, v3, v5

    .line 281
    .line 282
    if-eqz p3, :cond_6

    .line 283
    .line 284
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 285
    .line 286
    .line 287
    goto :goto_4

    .line 288
    :cond_6
    const/4 p3, 0x5

    .line 289
    if-ne p2, p3, :cond_8

    .line 290
    .line 291
    sget-object p2, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 292
    .line 293
    invoke-virtual {p2}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    if-eqz p2, :cond_7

    .line 298
    .line 299
    invoke-virtual {p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getSmartTplId()J

    .line 300
    .line 301
    .line 302
    move-result-wide v5

    .line 303
    :cond_7
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateIsConfig(Z)V

    .line 307
    .line 308
    .line 309
    :cond_8
    :goto_4
    const/4 v4, 0x1

    .line 310
    const/4 v5, 0x0

    .line 311
    move-object v2, p0

    .line 312
    move-object v3, p1

    .line 313
    move-object v6, v0

    .line 314
    move v7, v8

    .line 315
    invoke-direct/range {v2 .. v7}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->u4(Landroid/content/Context;ZZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 316
    .line 317
    .line 318
    return-void
.end method

.method public final B3()Lyp2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B4(Landroidx/fragment/app/Fragment;Ljava/util/Collection;IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;IZ)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->d(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->b()Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;->e(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-virtual {p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a$a;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-boolean p2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->u:Z

    .line 25
    .line 26
    if-nez p2, :cond_4

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->R4()Z

    .line 29
    .line 30
    .line 31
    move-result p2

    .line 32
    if-nez p2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object p2, Lcom/bilibili/studio/config/UpperFawkesConfig;->a:Lcom/bilibili/studio/config/UpperFawkesConfig;

    .line 36
    .line 37
    invoke-virtual {p2}, Lcom/bilibili/studio/config/UpperFawkesConfig;->x()Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    if-eqz p4, :cond_2

    .line 44
    .line 45
    const-string p2, "activity://upper/material_preview_plus/preview_url"

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    const-string p2, "activity://upper/material_preview_plus/v1"

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    const-string p2, "activity://upper/material_preview_plus/"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_4
    :goto_0
    const-string p2, "activity://upper/material_preview_v2/"

    .line 55
    .line 56
    :goto_1
    new-instance p4, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 57
    .line 58
    invoke-direct {p4, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$gotoPreviewPage$request$1;

    .line 62
    .line 63
    invoke-direct {p2, p0, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$gotoPreviewPage$request$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    const/16 p3, 0x698

    .line 71
    .line 72
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final D3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D4(Landroidx/fragment/app/Fragment;Ljava/util/List;Ljava/lang/String;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->d4()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "contribution"

    .line 22
    .line 23
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w:Z

    .line 27
    .line 28
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 29
    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v0, v3, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C3(ZLjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setBizFrom(I)V

    .line 38
    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    sget-object v7, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/a;

    .line 51
    .line 52
    iget-object v8, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v7, v8, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    move-object v8, v1

    .line 59
    check-cast v8, Ljava/lang/Iterable;

    .line 60
    .line 61
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v9, 0x0

    .line 66
    const/4 v10, 0x0

    .line 67
    const/4 v11, 0x0

    .line 68
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v12

    .line 72
    if-eqz v12, :cond_1

    .line 73
    .line 74
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v12

    .line 78
    check-cast v12, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 79
    .line 80
    new-instance v13, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 81
    .line 82
    iget-object v14, v12, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 83
    .line 84
    invoke-direct {v13, v14}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v5, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v13, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 91
    .line 92
    invoke-direct {v13}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 93
    .line 94
    .line 95
    iget-object v14, v12, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 96
    .line 97
    iput-object v14, v13, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 98
    .line 99
    invoke-direct {v0, v3, v14}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C3(ZLjava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    iput v14, v13, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 104
    .line 105
    iget-wide v14, v12, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 106
    .line 107
    iput-wide v14, v13, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 108
    .line 109
    iget-object v14, v12, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 110
    .line 111
    iput-object v14, v13, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 112
    .line 113
    invoke-interface {v6, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    invoke-virtual {v12}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_0

    .line 121
    .line 122
    add-int/lit8 v11, v11, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_0
    add-int/lit8 v10, v10, 0x1

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_1
    new-instance v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 129
    .line 130
    invoke-direct {v3, v10, v11}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual/range {p0 .. p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T3()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    invoke-virtual {v3, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setMaterialPageLoad(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 150
    .line 151
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    if-nez v5, :cond_2

    .line 164
    .line 165
    new-instance v5, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 166
    .line 167
    iget-object v6, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 168
    .line 169
    invoke-direct {v5, v6, v6}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v5}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 173
    .line 174
    .line 175
    :cond_2
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 176
    .line 177
    invoke-virtual {v5}, Lyp2/a;->v()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 181
    .line 182
    invoke-virtual {v5}, Lyp2/a;->h()I

    .line 183
    .line 184
    .line 185
    move-result v5

    .line 186
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 187
    .line 188
    .line 189
    iget-object v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 190
    .line 191
    invoke-virtual {v5}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 206
    .line 207
    .line 208
    move-result-object v5

    .line 209
    invoke-virtual {v2, v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 221
    .line 222
    .line 223
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->n:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 224
    .line 225
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 226
    .line 227
    .line 228
    iget-boolean v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B:Z

    .line 229
    .line 230
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 231
    .line 232
    .line 233
    invoke-direct {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->q3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v0, v2, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 237
    .line 238
    .line 239
    iget-object v3, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 240
    .line 241
    invoke-virtual {v3}, Lyp2/a;->h()I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    const/16 v5, 0x44

    .line 246
    .line 247
    if-ne v3, v5, :cond_3

    .line 248
    .line 249
    const/4 v3, 0x0

    .line 250
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 251
    .line 252
    .line 253
    :cond_3
    invoke-direct {v0, v2}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y5(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 254
    .line 255
    .line 256
    new-instance v3, Luj2/a;

    .line 257
    .line 258
    const-string v5, "fast release"

    .line 259
    .line 260
    invoke-direct {v3, v5}, Luj2/a;-><init>(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v5

    .line 267
    invoke-virtual {v3, v5}, Luj2/a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 268
    .line 269
    .line 270
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    invoke-static {v5}, Lkk2/h;->d(Landroid/content/Context;)V

    .line 275
    .line 276
    .line 277
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    invoke-virtual {v5}, Luj2/b;->a()V

    .line 282
    .line 283
    .line 284
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 285
    .line 286
    .line 287
    move-result-object v5

    .line 288
    invoke-virtual {v5, v3}, Luj2/b;->d(Luj2/a;)V

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    invoke-virtual {v3}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 296
    .line 297
    .line 298
    move-result-object v3

    .line 299
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/u0;->d(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual/range {p1 .. p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 307
    .line 308
    .line 309
    move-result-object v3

    .line 310
    iget-boolean v5, v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->h:Z

    .line 311
    .line 312
    invoke-static {v3, v2, v5}, Ltp2/c;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 316
    .line 317
    .line 318
    move-result v3

    .line 319
    const/4 v5, 0x0

    .line 320
    const/4 v6, 0x0

    .line 321
    const/4 v7, 0x0

    .line 322
    :goto_1
    if-ge v5, v3, :cond_6

    .line 323
    .line 324
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    check-cast v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 329
    .line 330
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 331
    .line 332
    .line 333
    move-result v8

    .line 334
    if-eqz v8, :cond_4

    .line 335
    .line 336
    add-int/lit8 v7, v7, 0x1

    .line 337
    .line 338
    goto :goto_2

    .line 339
    :cond_4
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    check-cast v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 344
    .line 345
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 346
    .line 347
    .line 348
    move-result v8

    .line 349
    if-eqz v8, :cond_5

    .line 350
    .line 351
    add-int/lit8 v6, v6, 0x1

    .line 352
    .line 353
    :cond_5
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 354
    .line 355
    goto :goto_1

    .line 356
    :cond_6
    sget-object v3, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 357
    .line 358
    const-string v5, "send_type"

    .line 359
    .line 360
    const-string v8, "\u5feb\u53d1"

    .line 361
    .line 362
    invoke-virtual {v3, v5, v8}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    const-string v5, "biz_from"

    .line 366
    .line 367
    const-string v8, "\u4e0a\u4f20-\u5feb\u53d1"

    .line 368
    .line 369
    invoke-virtual {v3, v5, v8}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    .line 371
    .line 372
    move-object/from16 v3, p3

    .line 373
    .line 374
    invoke-virtual {v0, v3, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v3

    .line 378
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O3(Ljava/util/List;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    sget-object v5, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->a:Lcom/bilibili/upper/comm/report/UpperNeuronsReport;

    .line 383
    .line 384
    invoke-virtual {v5, v6, v7, v3, v1}, Lcom/bilibili/upper/comm/report/UpperNeuronsReport;->S(IILjava/lang/String;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->getSelectVideoList()Ljava/util/List;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/4 v2, 0x2

    .line 392
    invoke-static {v1, v9, v2, v4}, Lcom/bilibili/studio/videoeditor/help/mux/GeneralCompositeReport;->q(Ljava/util/List;ZILjava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    return-void
.end method

.method public final E3()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->d:[I

    .line 2
    .line 3
    return-object v0
.end method

.method public final F3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G3()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final G4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->V:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroidx/lifecycle/g0;->o(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final H3(I)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/List;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T:Landroidx/lifecycle/g0;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, v2}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    const/16 v2, 0x22

    .line 41
    .line 42
    if-eq p1, v2, :cond_4

    .line 43
    .line 44
    const/16 v2, 0x33

    .line 45
    .line 46
    if-eq p1, v2, :cond_3

    .line 47
    .line 48
    const/16 v2, 0x44

    .line 49
    .line 50
    if-eq p1, v2, :cond_2

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    goto :goto_0

    .line 63
    :cond_4
    invoke-virtual {v0}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    :cond_5
    :goto_0
    return-object v1
.end method

.method public final H4(Landroid/app/Activity;)V
    .locals 4

    .line 1
    const-string v0, "UpperAlbumViewModel"

    .line 2
    .line 3
    :try_start_0
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1, v0}, Lyk2/d;->E(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/bilibili/studio/videoeditor/exception/FileNotExistedError; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_3

    .line 11
    :catch_0
    nop

    .line 12
    goto :goto_0

    .line 13
    :catch_1
    move-exception v1

    .line 14
    goto :goto_2

    .line 15
    :goto_0
    const-string v1, "onCreate start ms init sdk FileNotExistedError"

    .line 16
    .line 17
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->p2:I

    .line 21
    .line 22
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lcom/bilibili/studio/videoeditor/d;->a:Lcom/bilibili/studio/videoeditor/d;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bilibili/studio/videoeditor/d;->d()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const-string v0, "0"

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    const-string p1, "1"

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    move-object p1, v0

    .line 39
    :goto_1
    invoke-static {v0, p1}, Lcom/bilibili/upper/util/h;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    goto :goto_3

    .line 43
    :catch_2
    const-string v1, "onCreate start ms init sdk streamingContext null"

    .line 44
    .line 45
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->g4:I

    .line 49
    .line 50
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v3, "onCreate start ms init sdk error: "

    .line 60
    .line 61
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-static {v0, v1}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    sget v0, Lcom/bilibili/studio/videoeditor/g0;->e4:I

    .line 79
    .line 80
    invoke-static {p1, v0}, Lcom/bilibili/studio/videoeditor/util/m;->b(Landroid/content/Context;I)V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-void
.end method

.method public final I3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMaterialIndex()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public final J3()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c0:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const-string v0, "\u56fe\u7247"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const-string v0, "\u89c6\u9891"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const-string v0, "\u5168\u90e8"

    .line 21
    .line 22
    :goto_0
    return-object v0
.end method

.method public final J4()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->o:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    const-string v3, "info.json"

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lri2/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-class v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 36
    .line 37
    invoke-static {v0, v3}, Lcom/alibaba/fastjson/JSON;->parseObject(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->o:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->i:Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    const-string v3, "rhythm"

    .line 52
    .line 53
    invoke-static {v0, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->o:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setDefaultSourceTab(I)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->o:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 67
    .line 68
    invoke-virtual {v0, v3}, Lyp2/a;->x(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Lyp2/a;->b()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lyp2/a;->A(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Lyp2/a;->a(I)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 95
    .line 96
    const/16 v1, 0x22

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lyp2/a;->B(I)V

    .line 99
    .line 100
    .line 101
    :goto_0
    return-void
.end method

.method public final K3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final L3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M:I

    .line 2
    .line 3
    return v0
.end method

.method public final M3(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/alibaba/fastjson/JSONArray;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/alibaba/fastjson/JSONArray;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_f

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "game_material_from"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    instance-of v3, v2, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    check-cast v2, Ljava/lang/String;

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move-object v2, v4

    .line 43
    :goto_1
    const-string v3, ""

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    .line 47
    move-object v2, v3

    .line 48
    :cond_2
    const-string v5, "GAME_FACTORY"

    .line 49
    .line 50
    invoke-static {v2, v5}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    if-eqz v2, :cond_0

    .line 55
    .line 56
    const-string v2, "game_name"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    instance-of v5, v2, Ljava/lang/String;

    .line 63
    .line 64
    if-eqz v5, :cond_3

    .line 65
    .line 66
    check-cast v2, Ljava/lang/String;

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    move-object v2, v4

    .line 70
    :goto_2
    if-nez v2, :cond_4

    .line 71
    .line 72
    move-object v6, v3

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move-object v6, v2

    .line 75
    :goto_3
    const-string v2, "game_tab"

    .line 76
    .line 77
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    instance-of v5, v2, Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v5, :cond_5

    .line 84
    .line 85
    check-cast v2, Ljava/lang/String;

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_5
    move-object v2, v4

    .line 89
    :goto_4
    if-nez v2, :cond_6

    .line 90
    .line 91
    move-object v7, v3

    .line 92
    goto :goto_5

    .line 93
    :cond_6
    move-object v7, v2

    .line 94
    :goto_5
    const-string v2, "game_tag"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    instance-of v5, v2, Ljava/lang/String;

    .line 101
    .line 102
    if-eqz v5, :cond_7

    .line 103
    .line 104
    check-cast v2, Ljava/lang/String;

    .line 105
    .line 106
    goto :goto_6

    .line 107
    :cond_7
    move-object v2, v4

    .line 108
    :goto_6
    if-nez v2, :cond_8

    .line 109
    .line 110
    move-object v8, v3

    .line 111
    goto :goto_7

    .line 112
    :cond_8
    move-object v8, v2

    .line 113
    :goto_7
    const-string v2, "game_video_tag"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    instance-of v5, v2, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v5, :cond_9

    .line 122
    .line 123
    check-cast v2, Ljava/lang/String;

    .line 124
    .line 125
    goto :goto_8

    .line 126
    :cond_9
    move-object v2, v4

    .line 127
    :goto_8
    if-nez v2, :cond_a

    .line 128
    .line 129
    move-object v9, v3

    .line 130
    goto :goto_9

    .line 131
    :cond_a
    move-object v9, v2

    .line 132
    :goto_9
    const-string v2, "game_time"

    .line 133
    .line 134
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    instance-of v5, v2, Ljava/lang/String;

    .line 139
    .line 140
    if-eqz v5, :cond_b

    .line 141
    .line 142
    check-cast v2, Ljava/lang/String;

    .line 143
    .line 144
    goto :goto_a

    .line 145
    :cond_b
    move-object v2, v4

    .line 146
    :goto_a
    if-nez v2, :cond_c

    .line 147
    .line 148
    move-object v10, v3

    .line 149
    goto :goto_b

    .line 150
    :cond_c
    move-object v10, v2

    .line 151
    :goto_b
    const-string v2, "game_duration"

    .line 152
    .line 153
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    instance-of v2, v1, Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v2, :cond_d

    .line 160
    .line 161
    move-object v4, v1

    .line 162
    check-cast v4, Ljava/lang/String;

    .line 163
    .line 164
    :cond_d
    if-nez v4, :cond_e

    .line 165
    .line 166
    move-object v12, v3

    .line 167
    goto :goto_c

    .line 168
    :cond_e
    move-object v12, v4

    .line 169
    :goto_c
    new-instance v1, Lcom/alibaba/fastjson/JSONObject;

    .line 170
    .line 171
    invoke-direct {v1}, Lcom/alibaba/fastjson/JSONObject;-><init>()V

    .line 172
    .line 173
    .line 174
    sget-object v5, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->a:Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;

    .line 175
    .line 176
    move-object v11, p1

    .line 177
    invoke-virtual/range {v5 .. v12}, Lcom/bilibili/upper/module/contribute/picker/v3/report/UpperAlbumReport;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-virtual {v1, v2}, Lcom/alibaba/fastjson/JSONObject;->putAll(Ljava/util/Map;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0, v1}, Lcom/alibaba/fastjson/JSONArray;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_f
    invoke-virtual {v0}, Lcom/alibaba/fastjson/JSON;->toJSONString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    return-object p1
.end method

.method public final M4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->H:Z

    .line 2
    .line 3
    return v0
.end method

.method public final N3()Lfq2/a$a;
    .locals 2

    .line 1
    sget-object v0, Lfq2/a;->a:Lfq2/a;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lfq2/a;->b(Ljava/lang/String;)Lfq2/a$a;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final N4(Ljava/util/ArrayList;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)Z"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    const/4 v1, 0x0

    .line 9
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 20
    .line 21
    const/4 v3, 0x1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isHDRVideo:Z

    .line 25
    .line 26
    if-ne v1, v3, :cond_0

    .line 27
    .line 28
    :cond_1
    const/4 v1, 0x1

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move v0, v1

    .line 31
    :cond_3
    return v0
.end method

.method public final O3(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->extras:Ljava/util/HashMap;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    const-string v2, "game_material_from"

    .line 29
    .line 30
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string v3, "GAME_FACTORY"

    .line 35
    .line 36
    invoke-static {v2, v3}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-lez v2, :cond_1

    .line 47
    .line 48
    const-string v2, ","

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_1
    const-string v2, "game_name"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1
.end method

.method public final O4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->S:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->V:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final P4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->h:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q3()Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bilibili/studio/editor/moudle/intelligence/trace/AlbumIntelligenceTrace;

    .line 8
    .line 9
    return-object v0
.end method

.method public final Q4()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method public final R3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final R4()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/comm/ab/ABManager;->a:Lcom/bilibili/studio/comm/ab/ABManager;

    .line 2
    .line 3
    sget-object v1, Lcom/bilibili/studio/comm/ab/ABConfig;->a:Lcom/bilibili/studio/comm/ab/ABConfig;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->f()Lcom/bilibili/studio/comm/ab/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/comm/ab/ABManager;->j(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->f()Lcom/bilibili/studio/comm/ab/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/comm/ab/ABManager;->k(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lcom/bilibili/studio/comm/ab/ABConfig;->f()Lcom/bilibili/studio/comm/ab/a;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/comm/ab/ABManager;->l(Lcom/bilibili/studio/comm/ab/a;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    :goto_1
    return v0
.end method

.method public final S3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final S4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final T3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->R:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/String;

    .line 8
    .line 9
    return-object v0
.end method

.method public final T4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->P:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U3(Lcom/bilibili/studio/videoeditor/loader/ImageItem;I)I
    .locals 5

    .line 1
    const/4 v0, -0x1

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O:Landroidx/lifecycle/g0;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroidx/lifecycle/c0;->f()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/util/List;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-static {v1}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v1, v2

    .line 24
    :goto_0
    if-eqz p2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    if-eq p2, v3, :cond_3

    .line 28
    .line 29
    const/4 v3, 0x2

    .line 30
    if-eq p2, v3, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-eqz v1, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getImages()Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    goto :goto_1

    .line 40
    :cond_3
    if-eqz v1, :cond_5

    .line 41
    .line 42
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getVideos()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    goto :goto_1

    .line 47
    :cond_4
    if-eqz v1, :cond_5

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;->getMaterials()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_5
    :goto_1
    if-eqz v2, :cond_8

    .line 54
    .line 55
    check-cast v2, Ljava/lang/Iterable;

    .line 56
    .line 57
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 v1, 0x0

    .line 62
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_8

    .line 67
    .line 68
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    add-int/lit8 v3, v1, 0x1

    .line 73
    .line 74
    if-gez v1, :cond_6

    .line 75
    .line 76
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 77
    .line 78
    .line 79
    :cond_6
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 80
    .line 81
    iget-object v4, p1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v2, v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v4, v2}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-eqz v2, :cond_7

    .line 90
    .line 91
    return v1

    .line 92
    :cond_7
    move v1, v3

    .line 93
    goto :goto_2

    .line 94
    :cond_8
    return v0
.end method

.method public final U4(Landroid/content/Context;)V
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->S:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O:Landroidx/lifecycle/g0;

    .line 7
    .line 8
    invoke-static {}, Lkotlin/collections/p;->n()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/lifecycle/g0;->r(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v3, "\u5f00\u59cb\u52a0\u8f7d\u76f8\u518c\u7d20\u6750, \u662f\u5426\u662f\u5206\u9875\u52a0\u8f7d = "

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Q4()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "UpperAlbumViewModel"

    .line 42
    .line 43
    invoke-static {v3, v2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y3()Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/model/b;

    .line 51
    .line 52
    invoke-direct {v3, p0, v0, v1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/b;-><init>(Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;J)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v2, p1, v3}, Lcom/bilibili/upper/module/contribute/picker/v3/loader/a;->a(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/v3/loader/a$a;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final V3()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

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
    new-instance v0, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 11
    .line 12
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->missionAvailable()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getMissionId()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :cond_0
    return-object v1
.end method

.method public final W3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final W4(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final X3()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X4(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->L:Landroid/os/Bundle;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Lug2/a;->b:Lug2/a$a;

    .line 7
    .line 8
    const-string v1, "show_camera"

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r:Z

    .line 16
    .line 17
    const-string v1, "is_new_ui"

    .line 18
    .line 19
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->h:Z

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r:Z

    .line 28
    .line 29
    :cond_1
    const-string v1, "only_show_picture"

    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->E:Z

    .line 36
    .line 37
    const-string v1, "arg_material_template_type"

    .line 38
    .line 39
    const/4 v3, 0x1

    .line 40
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->q:I

    .line 45
    .line 46
    const-string v1, "use_bmm_gray"

    .line 47
    .line 48
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B:Z

    .line 53
    .line 54
    const-string v1, "ARCHIVE_FROM"

    .line 55
    .line 56
    const-string v4, ""

    .line 57
    .line 58
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->i:Ljava/lang/String;

    .line 63
    .line 64
    const-string v1, "key_material_source_from"

    .line 65
    .line 66
    const/4 v5, -0x1

    .line 67
    invoke-virtual {v0, p1, v1, v5}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->M:I

    .line 72
    .line 73
    const-string v1, "key_has_permission"

    .line 74
    .line 75
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->N:Z

    .line 80
    .line 81
    invoke-static {p1}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 86
    .line 87
    const-string v1, "JUMP_PARAMS"

    .line 88
    .line 89
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    iput-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 94
    .line 95
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v6, v7}, Lxq2/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    if-eqz v6, :cond_2

    .line 102
    .line 103
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-nez v7, :cond_2

    .line 110
    .line 111
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    iput-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 115
    .line 116
    :cond_2
    const-string v1, "key_multi_p"

    .line 117
    .line 118
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w:Z

    .line 123
    .line 124
    const-string v1, "show_drafts"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s:Z

    .line 131
    .line 132
    const-string v1, "edit_video_finish"

    .line 133
    .line 134
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t:Z

    .line 139
    .line 140
    const-string v1, "selectVideoList"

    .line 141
    .line 142
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->u:Z

    .line 147
    .line 148
    const-string v1, "anim_up_down"

    .line 149
    .line 150
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x:Z

    .line 155
    .line 156
    const-string v1, "key_editor_mode"

    .line 157
    .line 158
    const/16 v3, 0x22

    .line 159
    .line 160
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->y:I

    .line 165
    .line 166
    const-string v1, "key_choose_mode"

    .line 167
    .line 168
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->z:I

    .line 173
    .line 174
    const-string v1, "key_music_rhythm_path"

    .line 175
    .line 176
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->k:Ljava/lang/String;

    .line 181
    .line 182
    const-string v1, "key_music_rhythm_object"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 189
    .line 190
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->n:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 191
    .line 192
    const-string v1, "key_music_rhythm_entity"

    .line 193
    .line 194
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    instance-of v3, v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 199
    .line 200
    const/4 v6, 0x0

    .line 201
    if-eqz v3, :cond_3

    .line 202
    .line 203
    check-cast v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    move-object v1, v6

    .line 207
    :goto_0
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->o:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 208
    .line 209
    const-string v1, "key_replace_duration"

    .line 210
    .line 211
    const-wide/16 v7, 0x0

    .line 212
    .line 213
    invoke-virtual {v0, p1, v1, v7, v8}, Lug2/a$a;->h(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v9

    .line 217
    iput-wide v9, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C:J

    .line 218
    .line 219
    const-string v1, "key_change_video_position"

    .line 220
    .line 221
    invoke-virtual {v0, p1, v1, v5}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->D:I

    .line 226
    .line 227
    const-string v1, "video_picker_tip_url"

    .line 228
    .line 229
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->l:Ljava/lang/String;

    .line 234
    .line 235
    const-string v1, "video_picker_tip_content"

    .line 236
    .line 237
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m:Ljava/lang/String;

    .line 242
    .line 243
    const-string v1, "support_fast_publish"

    .line 244
    .line 245
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 246
    .line 247
    .line 248
    move-result v1

    .line 249
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->F:Z

    .line 250
    .line 251
    const-string v1, "support_fast_p2v"

    .line 252
    .line 253
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G:Z

    .line 258
    .line 259
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 260
    .line 261
    if-eqz v0, :cond_4

    .line 262
    .line 263
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    goto :goto_1

    .line 268
    :cond_4
    move-object v0, v6

    .line 269
    :goto_1
    if-eqz v0, :cond_5

    .line 270
    .line 271
    const-string v1, "smart_tpl_id"

    .line 272
    .line 273
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    if-eqz v1, :cond_5

    .line 278
    .line 279
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    if-eqz v1, :cond_5

    .line 284
    .line 285
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    :cond_5
    iput-wide v7, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p0:J

    .line 290
    .line 291
    if-eqz v0, :cond_6

    .line 292
    .line 293
    const-string v1, "strategy_id"

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    goto :goto_2

    .line 300
    :cond_6
    move-object v1, v6

    .line 301
    :goto_2
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p1:Ljava/lang/String;

    .line 302
    .line 303
    if-eqz v0, :cond_7

    .line 304
    .line 305
    const-string v1, "resource_id"

    .line 306
    .line 307
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v6

    .line 311
    :cond_7
    iput-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r1:Ljava/lang/String;

    .line 312
    .line 313
    const-string v0, "request_code"

    .line 314
    .line 315
    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x1:I

    .line 320
    .line 321
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p1:Ljava/lang/String;

    .line 322
    .line 323
    if-nez p1, :cond_8

    .line 324
    .line 325
    move-object p1, v4

    .line 326
    :cond_8
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r1:Ljava/lang/String;

    .line 327
    .line 328
    if-nez v0, :cond_9

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_9
    move-object v4, v0

    .line 332
    :goto_3
    invoke-direct {p0, p1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->u3(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K4()V

    .line 336
    .line 337
    .line 338
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->L4()V

    .line 339
    .line 340
    .line 341
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s:Z

    .line 342
    .line 343
    if-eqz p1, :cond_a

    .line 344
    .line 345
    sget-object p1, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 346
    .line 347
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 348
    .line 349
    invoke-virtual {p1, v0}, Lcom/bilibili/upper/module/draft/helper/g;->f(Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    :cond_a
    return-void
.end method

.method public final Y3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final Y4(Landroid/content/Intent;)V
    .locals 1

    .line 1
    const-string v0, "param_control"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X4(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Z3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final a4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s:Z

    .line 2
    .line 3
    return v0
.end method

.method public final c4()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->f:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c5()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/centerplus/util/f;->a:Lcom/bilibili/studio/centerplus/util/f;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/centerplus/util/f;->b(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->J:Z

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->J:Z

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/draft/helper/e;->t(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final d5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c0:I

    .line 2
    .line 3
    return-void
.end method

.method public final e5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->W:Z

    .line 2
    .line 3
    return-void
.end method

.method public final f4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->F:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->H:Z

    .line 2
    .line 3
    return-void
.end method

.method public final g5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final h5([I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->d:[I

    .line 2
    .line 3
    return-void
.end method

.method public final i4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Z:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final j4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G:Z

    .line 2
    .line 3
    return v0
.end method

.method public final j5(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->Y:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public final k5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v:Z

    .line 2
    .line 3
    return-void
.end method

.method public final l4(ILjava/util/List;)Lkotlinx/coroutines/flow/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameConfigInfo;",
            ">;)",
            "Lkotlinx/coroutines/flow/d<",
            "Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b5()Lkotlinx/coroutines/flow/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lkotlinx/coroutines/flow/f;->G(Lkotlinx/coroutines/flow/d;)Lkotlinx/coroutines/flow/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2, p1}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/d;Ljava/util/List;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lkotlinx/coroutines/flow/f;->V(Lkotlinx/coroutines/flow/d;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/d;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$2;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    invoke-direct {p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$2;-><init>(Lkotlin/coroutines/c;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->i(Lkotlinx/coroutines/flow/d;Lsf3/q;)Lkotlinx/coroutines/flow/d;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    new-instance p2, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$3;

    .line 33
    .line 34
    invoke-direct {p2, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$getTabBubble$3;-><init>(Lkotlin/coroutines/c;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/f;->c0(Lkotlinx/coroutines/flow/d;Lsf3/p;)Lkotlinx/coroutines/flow/d;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1
.end method

.method public final l5(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v1:J

    .line 2
    .line 3
    return-void
.end method

.method public final m4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->U:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final n4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o4()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o5(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p0:J

    .line 2
    .line 3
    return-void
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua2/c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->s:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/helper/g;->e()V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->J:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-static {v0}, Lcom/bilibili/upper/module/draft/helper/e;->t(I)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public final p4()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->X:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->K:Z

    .line 2
    .line 3
    return-void
.end method

.method public final q4()J
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v1:J

    .line 2
    .line 3
    const-string v2, "UpperAlbumViewModel"

    .line 4
    .line 5
    const-wide/16 v3, 0x0

    .line 6
    .line 7
    cmp-long v5, v0, v3

    .line 8
    .line 9
    if-lez v5, :cond_0

    .line 10
    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    const-string v1, "getTopicId, igvTopicId = "

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v1:J

    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v1:J

    .line 34
    .line 35
    return-wide v0

    .line 36
    :cond_0
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const-string v1, "topic_id"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 v0, 0x0

    .line 52
    :goto_0
    invoke-static {v0, v3, v4}, Lcom/bilibili/studio/videoeditor/extension/n;->c(Ljava/lang/String;J)J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    cmp-long v5, v0, v3

    .line 57
    .line 58
    if-lez v5, :cond_2

    .line 59
    .line 60
    new-instance v3, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v4, "getTopicId, schemeTopicId = "

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-static {v2, v3}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-wide v0

    .line 81
    :cond_2
    sget-object v0, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->a:Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->e:Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Lcom/bilibili/upper/feat/gamefactory/manager/GameFactoryManager;->d(Ljava/util/List;)Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult;->getTopicInfos()Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_3

    .line 96
    .line 97
    invoke-static {v0}, Lkotlin/collections/p;->z0(Ljava/util/List;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TopicInfo;

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    invoke-virtual {v0}, Lcom/bilibili/upper/feat/gamefactory/model/GameEventResult$TopicInfo;->getId()J

    .line 106
    .line 107
    .line 108
    move-result-wide v3

    .line 109
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 110
    .line 111
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 112
    .line 113
    .line 114
    const-string v1, "getTopicId, gameTopicId = "

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v2, v0}, Ltv/danmaku/android/log/BLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    return-wide v3
.end method

.method public final q5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->I:Z

    .line 2
    .line 3
    return-void
.end method

.method public final r3(Lcom/bilibili/studio/videoeditor/bean/SelectVideo;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V
    .locals 2

    .line 1
    iget v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->width:I

    .line 2
    .line 3
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->width:I

    .line 4
    .line 5
    iget v0, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->height:I

    .line 6
    .line 7
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->height:I

    .line 8
    .line 9
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 16
    .line 17
    iget-object p2, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-eqz p2, :cond_0

    .line 24
    .line 25
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/a;->c()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    :goto_0
    iput-wide v0, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoBitrate:J

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-interface {p2, v0}, Lcom/bilibili/lib/editor/engine/a;->e(I)Lcom/bilibili/lib/editor/engine/IRational;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p2, 0x0

    .line 43
    :goto_1
    if-eqz p2, :cond_2

    .line 44
    .line 45
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/IRational;->getDen()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/IRational;->getNum()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    invoke-interface {p2}, Lcom/bilibili/lib/editor/engine/IRational;->getDen()I

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    div-int/2addr v0, p2

    .line 60
    iput v0, p1, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoFps:I

    .line 61
    .line 62
    :cond_2
    return-void
.end method

.method public final r4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 2
    .line 3
    const-string v1, "UpperAlbumViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s3(Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;)V
    .locals 6

    .line 1
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$cacheTabBubble$1;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v3, p1, v4}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$cacheTabBubble$1;-><init>(Lcom/bilibili/upper/feat/gamefactory/model/GameTabBubble;Lkotlin/coroutines/c;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x0

    .line 18
    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final s4()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->P:Z

    .line 2
    .line 3
    return-void
.end method

.method public final t4(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 2
    .line 3
    const-string v1, "activity://uper/question/"

    .line 4
    .line 5
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {v0, p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->n(Landroid/net/Uri;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    sget-object v0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$goToQuestionWebActivity$build$1;->INSTANCE:Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel$goToQuestionWebActivity$build$1;

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->n(Lcom/bilibili/lib/blrouter/RouteRequest;Landroid/content/Context;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final t5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r0:Z

    .line 2
    .line 3
    return-void
.end method

.method public final v4(Landroid/content/Context;Ljava/util/List;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A4(Landroid/content/Context;Ljava/util/List;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final v5(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->G:Z

    .line 2
    .line 3
    return-void
.end method

.method public final w3()Lrd2/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b1:Lgf3/h;

    .line 2
    .line 3
    invoke-interface {v0}, Lgf3/h;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lrd2/a;

    .line 8
    .line 9
    return-object v0
.end method

.method public final w5(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->a0:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final x3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->c0:I

    .line 2
    .line 3
    return v0
.end method

.method public final x4(Landroid/content/Context;Ljava/util/List;ZILcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;Z)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;ZI",
            "Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;",
            "Z)V"
        }
    .end annotation

    .line 1
    move-object v6, p0

    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    move/from16 v1, p4

    .line 5
    .line 6
    move-object/from16 v2, p5

    .line 7
    .line 8
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x1

    .line 13
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v5, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    invoke-direct {v5}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v3, "contribution"

    .line 22
    .line 23
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v3, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->w:Z

    .line 27
    .line 28
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v3, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v7, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v8, v0

    .line 42
    check-cast v8, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v9

    .line 52
    const/4 v10, 0x0

    .line 53
    if-eqz v9, :cond_0

    .line 54
    .line 55
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 60
    .line 61
    new-instance v11, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 62
    .line 63
    iget-object v12, v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v11, v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 72
    .line 73
    invoke-direct {v11}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v12, v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v12, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v10, v12}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->C3(ZLjava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v10

    .line 84
    iput v10, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 85
    .line 86
    iget-wide v12, v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 87
    .line 88
    iput-wide v12, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 89
    .line 90
    iget-object v10, v9, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v10, v11, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p0, v11, v9}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r3(Lcom/bilibili/studio/videoeditor/bean/SelectVideo;Lcom/bilibili/studio/videoeditor/loader/ImageItem;)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 105
    .line 106
    .line 107
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 108
    .line 109
    invoke-direct {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 110
    .line 111
    .line 112
    iget-wide v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v1:J

    .line 113
    .line 114
    const-wide/16 v11, 0x0

    .line 115
    .line 116
    cmp-long v9, v7, v11

    .line 117
    .line 118
    if-lez v9, :cond_2

    .line 119
    .line 120
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eqz v7, :cond_1

    .line 127
    .line 128
    iget-wide v8, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->v1:J

    .line 129
    .line 130
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    const-string v9, "topic_id"

    .line 135
    .line 136
    invoke-static {v9, v8}, Lgf3/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v8}, Lkotlin/collections/h0;->f(Lkotlin/Pair;)Ljava/util/Map;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v7, v8}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->c(Landroid/net/Uri;Ljava/util/Map;)Landroid/net/Uri;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    if-eqz v7, :cond_1

    .line 149
    .line 150
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_1

    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_1
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_2
    sget-object v7, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/model/a;

    .line 161
    .line 162
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->g:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v7, v8, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/a;->a(Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    :goto_1
    invoke-virtual {v3, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 172
    .line 173
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result v7

    .line 177
    if-nez v7, :cond_3

    .line 178
    .line 179
    new-instance v7, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 180
    .line 181
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->j:Ljava/lang/String;

    .line 182
    .line 183
    invoke-direct {v7, v8, v8}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3, v7}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 187
    .line 188
    .line 189
    :cond_3
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 190
    .line 191
    invoke-virtual {v7}, Lyp2/a;->v()V

    .line 192
    .line 193
    .line 194
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 195
    .line 196
    invoke-virtual {v7}, Lyp2/a;->h()I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 201
    .line 202
    .line 203
    iget-object v7, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 204
    .line 205
    invoke-virtual {v7}, Lyp2/a;->c()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v7

    .line 216
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 220
    .line 221
    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v5, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    if-eqz v3, :cond_4

    .line 231
    .line 232
    invoke-virtual {v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    goto :goto_2

    .line 237
    :cond_4
    const/4 v3, 0x0

    .line 238
    :goto_2
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 239
    .line 240
    .line 241
    iget-object v3, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->n:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 242
    .line 243
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v3, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->B:Z

    .line 247
    .line 248
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->q3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 252
    .line 253
    .line 254
    invoke-direct {p0, v5, v0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t3(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Ljava/util/List;)V

    .line 255
    .line 256
    .line 257
    iget-object v3, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->A:Lyp2/a;

    .line 258
    .line 259
    invoke-virtual {v3}, Lyp2/a;->h()I

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    const/16 v7, 0x44

    .line 264
    .line 265
    if-ne v3, v7, :cond_5

    .line 266
    .line 267
    const/4 v3, 0x0

    .line 268
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 269
    .line 270
    .line 271
    :cond_5
    iget-boolean v3, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->t:Z

    .line 272
    .line 273
    if-eqz v3, :cond_6

    .line 274
    .line 275
    const/16 v3, 0xa

    .line 276
    .line 277
    const/16 v7, 0xa

    .line 278
    .line 279
    goto :goto_3

    .line 280
    :cond_6
    iget v3, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->x1:I

    .line 281
    .line 282
    move v7, v3

    .line 283
    :goto_3
    if-eqz p3, :cond_e

    .line 284
    .line 285
    sget-object v3, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

    .line 286
    .line 287
    invoke-virtual {v3, v0, v5, v4}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->d(Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    new-instance v3, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 292
    .line 293
    iget v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 294
    .line 295
    iget v9, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 296
    .line 297
    invoke-direct {v3, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setNeedIntelligence(Z)V

    .line 301
    .line 302
    .line 303
    iget-wide v8, v0, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 304
    .line 305
    invoke-virtual {v3, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setVideoDuration(J)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setIntelligenceFrom(I)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->T3()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-virtual {v3, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setMaterialPageLoad(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    if-eqz v2, :cond_7

    .line 319
    .line 320
    invoke-virtual/range {p5 .. p5}, Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;->G()Z

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    :cond_7
    sget-object v0, Lcom/bilibili/studio/comm/manager/b;->a:Lcom/bilibili/studio/comm/manager/b$a;

    .line 325
    .line 326
    iget-object v8, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p1:Ljava/lang/String;

    .line 327
    .line 328
    const-string v9, ""

    .line 329
    .line 330
    if-nez v8, :cond_8

    .line 331
    .line 332
    move-object v8, v9

    .line 333
    :cond_8
    iget-object v13, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->r1:Ljava/lang/String;

    .line 334
    .line 335
    if-nez v13, :cond_9

    .line 336
    .line 337
    goto :goto_4

    .line 338
    :cond_9
    move-object v9, v13

    .line 339
    :goto_4
    invoke-virtual {v0, v8, v9, v2}, Lcom/bilibili/studio/comm/manager/b$a;->b(Ljava/lang/String;Ljava/lang/String;Lcom/bilibili/studio/editor/moudle/intelligence/media/strategy/bean/MediaStrategyResult;)J

    .line 340
    .line 341
    .line 342
    move-result-wide v8

    .line 343
    if-eqz v10, :cond_a

    .line 344
    .line 345
    cmp-long v0, v8, v11

    .line 346
    .line 347
    if-eqz v0, :cond_a

    .line 348
    .line 349
    invoke-virtual {v3, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateIsServer(Z)V

    .line 353
    .line 354
    .line 355
    goto :goto_5

    .line 356
    :cond_a
    iget-wide v8, v6, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->p0:J

    .line 357
    .line 358
    cmp-long v0, v8, v11

    .line 359
    .line 360
    if-eqz v0, :cond_b

    .line 361
    .line 362
    invoke-virtual {v3, v8, v9}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 363
    .line 364
    .line 365
    goto :goto_5

    .line 366
    :cond_b
    const/4 v0, 0x5

    .line 367
    if-ne v1, v0, :cond_d

    .line 368
    .line 369
    sget-object v0, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 370
    .line 371
    invoke-virtual {v0}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-virtual {v0}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getSmartTplId()J

    .line 378
    .line 379
    .line 380
    move-result-wide v11

    .line 381
    :cond_c
    invoke-virtual {v3, v11, v12}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateIsConfig(Z)V

    .line 385
    .line 386
    .line 387
    :cond_d
    :goto_5
    invoke-virtual {v5, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 388
    .line 389
    .line 390
    const/4 v2, 0x0

    .line 391
    move-object v0, p0

    .line 392
    move-object v1, p1

    .line 393
    move/from16 v3, p6

    .line 394
    .line 395
    move-object v4, v5

    .line 396
    move v5, v7

    .line 397
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->u4(Landroid/content/Context;ZZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_e
    const/4 v2, 0x1

    .line 402
    move-object v0, p0

    .line 403
    move-object v1, p1

    .line 404
    move/from16 v3, p6

    .line 405
    .line 406
    move-object v4, v5

    .line 407
    move v5, v7

    .line 408
    invoke-direct/range {v0 .. v5}, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->u4(Landroid/content/Context;ZZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 409
    .line 410
    .line 411
    :goto_6
    return-void
.end method

.method public final x5(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->b0:I

    .line 2
    .line 3
    return-void
.end method

.method public final z3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/v3/model/UpperAlbumViewModel;->O:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method
