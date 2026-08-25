.class public final Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;
.super Lua2/c;
.source "BL"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;,
        Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ce\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0011\n\u0002\u0008$\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008d\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00a5\u00022\u00020\u0001:\u0004\u00a6\u0002\u00a7\u0002B\u0013\u0012\u0008\u0010\u00a2\u0002\u001a\u00030\u00a1\u0002\u00a2\u0006\u0006\u0008\u00a3\u0002\u0010\u00a4\u0002J\u0014\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J\u0012\u0010\u0008\u001a\u00020\u00072\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0012\u0010\u000f\u001a\u00020\r2\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0004H\u0002J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u0007H\u0002J\u0008\u0010\u0014\u001a\u00020\u0013H\u0002J(\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u000bH\u0002J\u0014\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u0002J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u0006\u0010 \u001a\u00020\u000bH\u0002J\u0014\u0010%\u001a\u0004\u0018\u00010\u00022\u0008\u0010$\u001a\u0004\u0018\u00010\u0002H\u0002J\u0008\u0010&\u001a\u00020\u000bH\u0002J\u0010\u0010(\u001a\u00020\u000b2\u0006\u0010\'\u001a\u00020\rH\u0002J\u0010\u0010)\u001a\u00020\u00132\u0006\u0010\u0019\u001a\u00020\u0018H\u0002J\u000e\u0010,\u001a\u00020\u00132\u0006\u0010+\u001a\u00020*J\u0010\u0010/\u001a\u00020\u00132\u0008\u0010.\u001a\u0004\u0018\u00010-J\u0018\u00100\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u000e\u00104\u001a\u0002032\u0006\u00102\u001a\u000201J\u0018\u00105\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u000c\u001a\u00020\u000bJ\u0008\u00106\u001a\u0004\u0018\u00010\tJ\u0006\u00107\u001a\u00020\rJ\u0006\u00108\u001a\u00020\u0013J\u0006\u00109\u001a\u00020\u000bJ\u001e\u0010<\u001a\u00020\u000b2\u000c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0010;\u001a\u0004\u0018\u00010\u0002J\u0006\u0010=\u001a\u00020\rJ\u0006\u0010>\u001a\u00020\u000bJ\u0006\u0010?\u001a\u00020\rJ\u0006\u0010@\u001a\u00020\rJ\u0018\u0010C\u001a\u00020\u00132\u0006\u0010B\u001a\u00020A2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002J\u0010\u0010D\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010E\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tJ\u0010\u0010G\u001a\u00020\u00132\u0008\u0010F\u001a\u0004\u0018\u00010\u0015J\u0006\u0010H\u001a\u00020\u000bJ&\u0010K\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\"0!2\u0008\u0008\u0002\u0010J\u001a\u00020\rJ\u001c\u0010L\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u000c\u0010I\u001a\u0008\u0012\u0004\u0012\u00020\"0!J&\u0010O\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010 \u001a\u00020\u000b2\u0006\u0010M\u001a\u00020\u000b2\u0006\u0010N\u001a\u00020\rJ\u0008\u0010P\u001a\u00020\u0013H\u0014J\u0006\u0010Q\u001a\u00020\u0013J\"\u0010U\u001a\u00020\r2\u001a\u0010T\u001a\u0016\u0012\u0004\u0012\u00020\"\u0018\u00010Rj\n\u0012\u0004\u0012\u00020\"\u0018\u0001`SJ\u0016\u0010V\u001a\u0012\u0012\u0004\u0012\u0002010Rj\u0008\u0012\u0004\u0012\u000201`SR\'\u0010T\u001a\u0012\u0012\u0004\u0012\u00020\"0Rj\u0008\u0012\u0004\u0012\u00020\"`S8\u0006\u00a2\u0006\u000c\n\u0004\u0008W\u0010X\u001a\u0004\u0008Y\u0010ZR\u001f\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\"0[8\u0006\u00a2\u0006\u000c\n\u0004\u0008\\\u0010]\u001a\u0004\u0008^\u0010_R$\u0010g\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008a\u0010b\u001a\u0004\u0008c\u0010d\"\u0004\u0008e\u0010fR\"\u0010j\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008h\u0010i\u001a\u0004\u0008j\u0010k\"\u0004\u0008l\u0010mR$\u0010q\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008n\u0010b\u001a\u0004\u0008o\u0010d\"\u0004\u0008p\u0010fR$\u0010u\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008r\u0010b\u001a\u0004\u0008s\u0010d\"\u0004\u0008t\u0010fR\u0016\u0010w\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008v\u0010bR\"\u0010{\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008x\u0010b\u001a\u0004\u0008y\u0010d\"\u0004\u0008z\u0010fR\"\u0010\u007f\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008|\u0010b\u001a\u0004\u0008}\u0010d\"\u0004\u0008~\u0010fR\u001c\u0010\u0083\u0001\u001a\u0005\u0018\u00010\u0080\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0081\u0001\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R,\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u0087\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001\u001a\u0006\u0008\u008a\u0001\u0010\u008b\u0001\"\u0006\u0008\u008c\u0001\u0010\u008d\u0001R&\u0010\u0092\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u008f\u0001\u0010i\u001a\u0005\u0008\u0090\u0001\u0010k\"\u0005\u0008\u0091\u0001\u0010mR&\u0010\u0096\u0001\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0093\u0001\u0010b\u001a\u0005\u0008\u0094\u0001\u0010d\"\u0005\u0008\u0095\u0001\u0010fR)\u0010\u009d\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0097\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001\"\u0006\u0008\u009b\u0001\u0010\u009c\u0001R)\u0010\u00a4\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u009e\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0019\u0010\u00a6\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a5\u0001\u0010\u0098\u0001R\u0018\u0010\u00a8\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00a7\u0001\u0010iR&\u0010\u00ac\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00a9\u0001\u0010i\u001a\u0005\u0008\u00aa\u0001\u0010k\"\u0005\u0008\u00ab\u0001\u0010mR)\u0010\u00b0\u0001\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ad\u0001\u0010\u009f\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00af\u0001\u0010\u00a3\u0001R)\u0010\u00b4\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00b1\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00b2\u0001\u0010\u009a\u0001\"\u0006\u0008\u00b3\u0001\u0010\u009c\u0001R\u0018\u0010\u00b6\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00b5\u0001\u0010iR&\u0010\u00ba\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00b7\u0001\u0010i\u001a\u0005\u0008\u00b8\u0001\u0010k\"\u0005\u0008\u00b9\u0001\u0010mR\u0018\u0010\u00bc\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00bb\u0001\u0010iR&\u0010\u00c0\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00bd\u0001\u0010i\u001a\u0005\u0008\u00be\u0001\u0010k\"\u0005\u0008\u00bf\u0001\u0010mR&\u0010\u00c2\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00c1\u0001\u0010i\u001a\u0005\u0008\u00c2\u0001\u0010k\"\u0005\u0008\u00c3\u0001\u0010mR\u0018\u0010\u00c5\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c4\u0001\u0010iR\u0018\u0010\u00c7\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00c6\u0001\u0010iR\u0019\u0010\u00c9\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00c8\u0001\u0010\u0098\u0001R\u0019\u0010\u00cb\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u0098\u0001R\u0018\u0010\u00cd\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00cc\u0001\u0010iR\u0019\u0010\u00cf\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u009f\u0001R\u0019\u0010\u00d0\u0001\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0098\u0001R\u0018\u0010\u00d1\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u009f\u0001\u0010iR&\u0010\u00d5\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d2\u0001\u0010i\u001a\u0005\u0008\u00d3\u0001\u0010k\"\u0005\u0008\u00d4\u0001\u0010mR&\u0010\u00d9\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00d6\u0001\u0010i\u001a\u0005\u0008\u00d7\u0001\u0010k\"\u0005\u0008\u00d8\u0001\u0010mR&\u0010\u00dd\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00da\u0001\u0010i\u001a\u0005\u0008\u00db\u0001\u0010k\"\u0005\u0008\u00dc\u0001\u0010mR\u0018\u0010\u00df\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00de\u0001\u0010iR&\u0010\u00e3\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00e0\u0001\u0010i\u001a\u0005\u0008\u00e1\u0001\u0010k\"\u0005\u0008\u00e2\u0001\u0010mR\u001a\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00e4\u0001\u0010\u00e5\u0001R)\u0010\u00e9\u0001\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00e6\u0001\u0010\u0098\u0001\u001a\u0006\u0008\u00e7\u0001\u0010\u009a\u0001\"\u0006\u0008\u00e8\u0001\u0010\u009c\u0001R\u0018\u0010\u00eb\u0001\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ea\u0001\u0010iR.\u0010\u00ee\u0001\u001a\u0018\u0012\u0005\u0012\u00030\u00ec\u0001\u0018\u00010Rj\u000b\u0012\u0005\u0012\u00030\u00ec\u0001\u0018\u0001`S8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0007\n\u0005\u0008\u00ed\u0001\u0010XR7\u0010\u00f7\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0005\u0012\u00030\u00f0\u00010!0\u00ef\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00f1\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00f3\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00f5\u0001\u0010\u00f6\u0001R&\u0010\u00f9\u0001\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u00f8\u0001\u0010i\u001a\u0005\u0008\u00f9\u0001\u0010k\"\u0005\u0008\u00fa\u0001\u0010mR9\u0010\u00ff\u0001\u001a\u0012\u0012\r\u0012\u000b \u00fb\u0001*\u0004\u0018\u00010\u000b0\u000b0\u00ef\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00fc\u0001\u0010\u00f2\u0001\u001a\u0006\u0008\u00fd\u0001\u0010\u00f4\u0001\"\u0006\u0008\u00fe\u0001\u0010\u00f6\u0001R$\u0010\u0083\u0002\u001a\n\u0012\u0005\u0012\u00030\u0080\u00020\u00ef\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u0081\u0002\u0010\u00f2\u0001\u001a\u0006\u0008\u0082\u0002\u0010\u00f4\u0001R&\u0010\u0087\u0002\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0084\u0002\u0010i\u001a\u0005\u0008\u0085\u0002\u0010k\"\u0005\u0008\u0086\u0002\u0010mR)\u0010\u008b\u0002\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0088\u0002\u0010\u0098\u0001\u001a\u0006\u0008\u0089\u0002\u0010\u009a\u0001\"\u0006\u0008\u008a\u0002\u0010\u009c\u0001R(\u0010\u008e\u0002\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0017\n\u0005\u0008i\u0010\u009f\u0001\u001a\u0006\u0008\u008c\u0002\u0010\u00a1\u0001\"\u0006\u0008\u008d\u0002\u0010\u00a3\u0001R\u001b\u0010\u0090\u0002\u001a\u0004\u0018\u00010\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0002\u0010\u0085\u0001R)\u0010\u0094\u0002\u001a\u00020\u00078\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0091\u0002\u0010\u009f\u0001\u001a\u0006\u0008\u0092\u0002\u0010\u00a1\u0001\"\u0006\u0008\u0093\u0002\u0010\u00a3\u0001R&\u0010\u0098\u0002\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0095\u0002\u0010b\u001a\u0005\u0008\u0096\u0002\u0010d\"\u0005\u0008\u0097\u0002\u0010fR)\u0010\u009c\u0002\u001a\u00020\u000b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0099\u0002\u0010\u0098\u0001\u001a\u0006\u0008\u009a\u0002\u0010\u009a\u0001\"\u0006\u0008\u009b\u0002\u0010\u009c\u0001R&\u0010\u00a0\u0002\u001a\u00020\r8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u009d\u0002\u0010i\u001a\u0005\u0008\u009e\u0002\u0010k\"\u0005\u0008\u009f\u0002\u0010m\u00a8\u0006\u00a8\u0002"
    }
    d2 = {
        "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;",
        "Lua2/c;",
        "",
        "materialPath",
        "Lcom/bilibili/lib/editor/engine/a;",
        "F3",
        "avFileInfo",
        "",
        "E3",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "biliEditorMusicRhythmEntity",
        "",
        "currentCount",
        "",
        "p4",
        "t4",
        "clipDuration",
        "materialDuration",
        "s4",
        "Lgf3/s;",
        "j4",
        "Landroid/content/Context;",
        "context",
        "isRecommendMusic",
        "Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;",
        "editVideoInfo",
        "requestCode",
        "a4",
        "Landroidx/fragment/app/Fragment;",
        "fragment",
        "Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;",
        "r3",
        "type",
        "",
        "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "x3",
        "params",
        "p3",
        "S3",
        "isFastRelease",
        "v3",
        "E4",
        "Landroid/content/Intent;",
        "intent",
        "x4",
        "Landroid/os/Bundle;",
        "bundle",
        "w4",
        "C4",
        "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
        "material",
        "Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;",
        "q3",
        "D4",
        "u3",
        "o4",
        "v4",
        "Y3",
        "sourceList",
        "filePath",
        "z3",
        "n4",
        "w3",
        "r4",
        "q4",
        "Landroid/app/Activity;",
        "activity",
        "i4",
        "X3",
        "Z3",
        "ctx",
        "u4",
        "y3",
        "selectedList",
        "isPreviewPage",
        "b4",
        "f4",
        "position",
        "isSelected",
        "d4",
        "onCleared",
        "release",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "orderList",
        "m4",
        "N3",
        "c",
        "Ljava/util/ArrayList;",
        "H3",
        "()Ljava/util/ArrayList;",
        "",
        "d",
        "[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "R3",
        "()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
        "singleSelected",
        "e",
        "Ljava/lang/String;",
        "C3",
        "()Ljava/lang/String;",
        "setJumpParams",
        "(Ljava/lang/String;)V",
        "jumpParams",
        "f",
        "Z",
        "isNewUI",
        "()Z",
        "setNewUI",
        "(Z)V",
        "g",
        "D3",
        "setLocation",
        "location",
        "h",
        "L3",
        "setRelationFrom",
        "relationFrom",
        "i",
        "musicRhythmFilePath",
        "j",
        "W3",
        "setVideoPickerTipUrl",
        "videoPickerTipUrl",
        "k",
        "V3",
        "setVideoPickerTipContent",
        "videoPickerTipContent",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "l",
        "Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;",
        "musicBeatGalleryBean",
        "m",
        "Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;",
        "musicRhythmEntity",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;",
        "n",
        "Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;",
        "getTip",
        "()Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;",
        "setTip",
        "(Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;)V",
        "tip",
        "o",
        "P3",
        "setShowMaterialTab",
        "showMaterialTab",
        "p",
        "s3",
        "setAlbumFrom",
        "albumFrom",
        "q",
        "I",
        "M3",
        "()I",
        "setSelectTab",
        "(I)V",
        "selectTab",
        "r",
        "J",
        "G3",
        "()J",
        "setMaterialTabId",
        "(J)V",
        "materialTabId",
        "s",
        "templateType",
        "t",
        "needDistinct",
        "u",
        "Q3",
        "setShowMediaPickerChosenNotice",
        "showMediaPickerChosenNotice",
        "v",
        "getMaxMaterialDuration",
        "setMaxMaterialDuration",
        "maxMaterialDuration",
        "w",
        "getMaxMaterialCount",
        "setMaxMaterialCount",
        "maxMaterialCount",
        "x",
        "showCaptureBtn",
        "y",
        "getShowDraft",
        "setShowDraft",
        "showDraft",
        "z",
        "editTellFather",
        "A",
        "getTellSelectVideos",
        "setTellSelectVideos",
        "tellSelectVideos",
        "B",
        "isGoEditor",
        "A4",
        "C",
        "isMultiPieces",
        "D",
        "isAnimUpDown",
        "E",
        "editorMode",
        "F",
        "chooseMode",
        "G",
        "useBmmSdkGray",
        "H",
        "replaceDuration",
        "changeVideoPosition",
        "onlyShowPicture",
        "K",
        "T3",
        "setSupportFastPublish",
        "supportFastPublish",
        "L",
        "U3",
        "setSupportP2V",
        "supportP2V",
        "M",
        "l4",
        "setCenterPlus",
        "isCenterPlus",
        "N",
        "needClearDraftTopic",
        "O",
        "getNeedReportAlbumPageLoadSuccessShow",
        "setNeedReportAlbumPageLoadSuccessShow",
        "needReportAlbumPageLoadSuccessShow",
        "P",
        "Landroid/os/Bundle;",
        "Q",
        "getFromWhich",
        "setFromWhich",
        "fromWhich",
        "R",
        "hasPermission",
        "",
        "S",
        "mObservers",
        "Landroidx/lifecycle/g0;",
        "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
        "T",
        "Landroidx/lifecycle/g0;",
        "t3",
        "()Landroidx/lifecycle/g0;",
        "setAllImageFolders",
        "(Landroidx/lifecycle/g0;)V",
        "allImageFolders",
        "U",
        "isLoadMaterialOver",
        "B4",
        "kotlin.jvm.PlatformType",
        "V",
        "A3",
        "setFolderPos",
        "folderPos",
        "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;",
        "W",
        "B3",
        "fragment2ActLiveData",
        "X",
        "getAlreadyStartExtractFrames",
        "setAlreadyStartExtractFrames",
        "alreadyStartExtractFrames",
        "Y",
        "getAlbumDefaultIndex",
        "y4",
        "albumDefaultIndex",
        "getMTemplateId",
        "setMTemplateId",
        "mTemplateId",
        "a0",
        "mBiliEditorMusicRhythmEntity",
        "b0",
        "I3",
        "setPlayId",
        "playId",
        "c0",
        "J3",
        "setPlayName",
        "playName",
        "p0",
        "K3",
        "setPlayType",
        "playType",
        "r0",
        "O3",
        "setShowAnimation",
        "showAnimation",
        "Landroid/app/Application;",
        "application",
        "<init>",
        "(Landroid/app/Application;)V",
        "v0",
        "a",
        "b",
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
.field public static final v0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;


# instance fields
.field private A:Z

.field private B:Z

.field private C:Z

.field private D:Z

.field private E:I

.field private F:I

.field private G:Z

.field private H:J

.field private I:I

.field private J:Z

.field private K:Z

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:Landroid/os/Bundle;

.field private Q:I

.field private R:Z

.field private S:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private T:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/util/List<",
            "Lcom/bilibili/upper/module/contribute/picker/v3/AlbumFolder;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile U:Z

.field private V:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final W:Landroidx/lifecycle/g0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;",
            ">;"
        }
    .end annotation
.end field

.field private X:Z

.field private Y:I

.field private Z:J

.field private a0:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private b0:J

.field private final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;"
        }
    .end annotation
.end field

.field private c0:Ljava/lang/String;

.field private final d:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:Ljava/lang/String;

.field private l:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

.field private m:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

.field private n:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

.field private o:Z

.field private p:Ljava/lang/String;

.field private p0:I

.field private q:I

.field private r:J

.field private r0:Z

.field private s:I

.field private t:Z

.field private u:Z

.field private v:J

.field private w:I

.field private x:Z

.field private y:Z

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;-><init>(Lkotlin/jvm/internal/i;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v0:Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$a;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lua2/c;-><init>(Landroid/app/Application;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    new-array v0, p1, [Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 13
    .line 14
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->d:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 15
    .line 16
    const-string v0, ""

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->i:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->j:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->k:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p:Ljava/lang/String;

    .line 25
    .line 26
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->u:Z

    .line 27
    .line 28
    const-wide/32 v1, 0x8ca0

    .line 29
    .line 30
    .line 31
    iput-wide v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v:J

    .line 32
    .line 33
    const/16 v1, 0x63

    .line 34
    .line 35
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->w:I

    .line 36
    .line 37
    const/16 v1, 0x22

    .line 38
    .line 39
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 40
    .line 41
    const/4 v1, -0x1

    .line 42
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->I:I

    .line 43
    .line 44
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->O:Z

    .line 45
    .line 46
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->Q:I

    .line 47
    .line 48
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->R:Z

    .line 49
    .line 50
    new-instance v1, Landroidx/lifecycle/g0;

    .line 51
    .line 52
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->T:Landroidx/lifecycle/g0;

    .line 56
    .line 57
    new-instance v1, Landroidx/lifecycle/g0;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-direct {v1, v2}, Landroidx/lifecycle/g0;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->V:Landroidx/lifecycle/g0;

    .line 68
    .line 69
    new-instance v1, Landroidx/lifecycle/g0;

    .line 70
    .line 71
    invoke-direct {v1}, Landroidx/lifecycle/g0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->W:Landroidx/lifecycle/g0;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c0:Ljava/lang/String;

    .line 77
    .line 78
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r0:Z

    .line 79
    .line 80
    return-void
.end method

.method private final E3(Lcom/bilibili/lib/editor/engine/a;)J
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->getDuration()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x2

    .line 19
    if-ne p1, v0, :cond_1

    .line 20
    .line 21
    const-wide v0, 0x7fffffffffffffffL

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    return-wide v0

    .line 27
    :cond_1
    const-wide/16 v0, -0x1

    .line 28
    .line 29
    return-wide v0
.end method

.method private final E4(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 2
    .line 3
    const-string v1, "UpperAlbumCommonViewModel"

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
    iget-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->X:Z

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

.method private final F3(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;
    .locals 1

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
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    sget-object v0, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->a:Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/bilibili/studio/editor/timeline/UpperEditorUtil;->g(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method private final S3()I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    :goto_0
    return v0
.end method

.method private final a4(Landroid/content/Context;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V
    .locals 2

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/ui/EditorCustomise;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->f:Z

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/p0;->setIsNewUI(Z)Lcom/bilibili/studio/videoeditor/p0;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p2}, Lcom/bilibili/studio/videoeditor/p0;->setRecommendMusic(Z)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/bilibili/studio/videoeditor/t0;->f()Lcom/bilibili/studio/videoeditor/t0;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p2, p1, p3, v0, p4}, Lcom/bilibili/studio/videoeditor/t0;->m(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Lcom/bilibili/studio/videoeditor/p0;I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static synthetic c4(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;Landroid/content/Context;Ljava/util/List;ZILjava/lang/Object;)V
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
    invoke-virtual {p0, p1, p2, p3}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->b4(Landroid/content/Context;Ljava/util/List;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final j4()V
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
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->n:Lcom/bilibili/studio/centerplus/network/entity/PreviewData$YellowTips;

    .line 8
    .line 9
    invoke-virtual {v0}, Laq2/h$a;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static final synthetic k3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic l3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static final synthetic m3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic n3(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->H:J

    .line 2
    .line 3
    return-wide v0
.end method

.method private final p3(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method private final p4(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;I)Z
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getMaxCount()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, -0x1

    .line 9
    :goto_0
    if-gt p1, p2, :cond_1

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_1

    .line 13
    :cond_1
    const/4 p1, 0x0

    .line 14
    :goto_1
    return p1
.end method

.method private final r3(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r3(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_1
    check-cast p1, Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 19
    .line 20
    return-object p1
.end method

.method private final s4(JJ)Z
    .locals 1

    .line 1
    cmp-long v0, p3, p1

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    return p1
.end method

.method private final t4(Lcom/bilibili/lib/editor/engine/a;)Z
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/bilibili/lib/editor/engine/a;->h()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/4 v0, 0x2

    .line 17
    if-ne p1, v0, :cond_1

    .line 18
    .line 19
    :goto_0
    const/4 p1, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const/4 p1, 0x1

    .line 22
    :goto_1
    return p1
.end method

.method private final v3(Z)I
    .locals 4

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x5

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->P:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    sget-object v1, Lug2/a;->b:Lug2/a$a;

    .line 17
    .line 18
    const-string v2, "key_material_source_from"

    .line 19
    .line 20
    const/4 v3, -0x1

    .line 21
    invoke-virtual {v1, p1, v2, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/16 v1, 0x5011

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/16 v1, 0x5012

    .line 30
    .line 31
    if-eq p1, v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/16 p1, 0x6b

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/16 p1, 0x6c

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    :goto_0
    const/4 p1, 0x1

    .line 41
    :goto_1
    return p1
.end method

.method private final x3(I)Ljava/util/List;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->T:Landroidx/lifecycle/g0;

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
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->V:Landroidx/lifecycle/g0;

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


# virtual methods
.method public final A3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->V:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final A4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->B:Z

    .line 2
    .line 3
    return-void
.end method

.method public final B3()Landroidx/lifecycle/g0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/g0<",
            "Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$b;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->W:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final B4(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->U:Z

    .line 2
    .line 3
    return-void
.end method

.method public final C3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final C4(Ljava/lang/String;I)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->a0:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    invoke-direct {p0, v0, p2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p4(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;I)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget p2, Ldo2/i;->b2:I

    .line 15
    .line 16
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F3(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t4(Lcom/bilibili/lib/editor/engine/a;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1

    .line 29
    .line 30
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    sget p2, Ldo2/i;->x5:I

    .line 35
    .line 36
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 37
    .line 38
    .line 39
    return v0

    .line 40
    :cond_1
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E3(Lcom/bilibili/lib/editor/engine/a;)J

    .line 41
    .line 42
    .line 43
    move-result-wide p1

    .line 44
    const-wide v1, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    const/4 v3, 0x0

    .line 50
    cmp-long v4, p1, v1

    .line 51
    .line 52
    if-nez v4, :cond_2

    .line 53
    .line 54
    return v3

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->a0:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 56
    .line 57
    invoke-virtual {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->X3(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)J

    .line 58
    .line 59
    .line 60
    move-result-wide v1

    .line 61
    invoke-direct {p0, v1, v2, p1, p2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->s4(JJ)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_3

    .line 66
    .line 67
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    sget p2, Ldo2/i;->F8:I

    .line 72
    .line 73
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 74
    .line 75
    .line 76
    return v0

    .line 77
    :cond_3
    return v3
.end method

.method public final D3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final D4(Ljava/lang/String;I)Z
    .locals 7

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->w:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-lt p2, v0, :cond_2

    .line 6
    .line 7
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p2, Lkotlin/jvm/internal/y;->a:Lkotlin/jvm/internal/y;

    .line 14
    .line 15
    sget p2, Ldo2/i;->C:I

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-array v0, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->w:I

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    aput-object v3, v0, v1

    .line 30
    .line 31
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lgf3/s;->a:Lgf3/s;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p1, 0x0

    .line 46
    :goto_0
    if-nez p1, :cond_1

    .line 47
    .line 48
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget p2, Ldo2/i;->b2:I

    .line 53
    .line 54
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return v2

    .line 58
    :cond_2
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F3(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t4(Lcom/bilibili/lib/editor/engine/a;)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    sget p2, Ldo2/i;->x5:I

    .line 73
    .line 74
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 75
    .line 76
    .line 77
    return v2

    .line 78
    :cond_3
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E3(Lcom/bilibili/lib/editor/engine/a;)J

    .line 79
    .line 80
    .line 81
    move-result-wide p1

    .line 82
    const-wide v3, 0x7fffffffffffffffL

    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    cmp-long v0, p1, v3

    .line 88
    .line 89
    if-nez v0, :cond_4

    .line 90
    .line 91
    return v1

    .line 92
    :cond_4
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v:J

    .line 93
    .line 94
    const-wide/16 v5, -0x1

    .line 95
    .line 96
    cmp-long v0, v3, v5

    .line 97
    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    const-wide/32 v5, 0xf4240

    .line 101
    .line 102
    .line 103
    mul-long v3, v3, v5

    .line 104
    .line 105
    cmp-long v0, p1, v3

    .line 106
    .line 107
    if-lez v0, :cond_5

    .line 108
    .line 109
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    sget p2, Ldo2/i;->D:I

    .line 114
    .line 115
    invoke-static {p1, p2}, Lzz0/o0;->h(Landroid/content/Context;I)V

    .line 116
    .line 117
    .line 118
    return v2

    .line 119
    :cond_5
    return v1
.end method

.method public final G3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final H3()Ljava/util/ArrayList;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final I3()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->b0:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final J3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c0:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final K3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p0:I

    .line 2
    .line 3
    return v0
.end method

.method public final L3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final M3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->q:I

    .line 2
    .line 3
    return v0
.end method

.method public final N3()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/bilibili/upper/module/contribute/picker/bean/Material;",
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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 23
    .line 24
    instance-of v3, v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    check-cast v2, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    if-eqz v3, :cond_0

    .line 35
    .line 36
    invoke-virtual {v2}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;->getMaterial()Lcom/bilibili/upper/module/contribute/picker/bean/Material;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    return-object v0
.end method

.method public final O3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r0:Z

    .line 2
    .line 3
    return v0
.end method

.method public final P3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->o:Z

    .line 2
    .line 3
    return v0
.end method

.method public final Q3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->u:Z

    .line 2
    .line 3
    return v0
.end method

.method public final R3()[Lcom/bilibili/studio/videoeditor/loader/ImageItem;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->d:[Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 2
    .line 3
    return-object v0
.end method

.method public final T3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->K:Z

    .line 2
    .line 3
    return v0
.end method

.method public final U3()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->L:Z

    .line 2
    .line 3
    return v0
.end method

.method public final V3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final W3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final X3(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)J
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

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
    if-ge v0, v1, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    const/4 v4, -0x1

    .line 33
    if-ne v3, v4, :cond_2

    .line 34
    .line 35
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMinDuration()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    const-wide/16 v3, 0x0

    .line 40
    .line 41
    cmp-long p1, v0, v3

    .line 42
    .line 43
    if-lez p1, :cond_1

    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMinDuration()J

    .line 46
    .line 47
    .line 48
    move-result-wide v0

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getDuration()J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    long-to-float p1, v0

    .line 55
    invoke-virtual {v2}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getSpeed()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    mul-float p1, p1, v0

    .line 60
    .line 61
    float-to-long v0, p1

    .line 62
    :goto_1
    return-wide v0

    .line 63
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_3
    const-wide/16 v0, -0x1

    .line 67
    .line 68
    return-wide v0
.end method

.method public final Y3()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->a0:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->Z3(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final Z3(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-eqz v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    add-int/lit8 v4, v2, 0x1

    .line 26
    .line 27
    if-gez v2, :cond_0

    .line 28
    .line 29
    invoke-static {}, Lkotlin/collections/p;->x()V

    .line 30
    .line 31
    .line 32
    :cond_0
    check-cast v3, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;

    .line 33
    .line 34
    invoke-virtual {v3}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmVideoClip;->getMaterialMimeType()I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v5, -0x1

    .line 39
    if-ne v3, v5, :cond_1

    .line 40
    .line 41
    return v2

    .line 42
    :cond_1
    move v2, v4

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    if-eqz p1, :cond_3

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->getVideoClips()Ljava/util/ArrayList;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :cond_3
    return v0
.end method

.method public final b4(Landroid/content/Context;Ljava/util/List;Z)V
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
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->B:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->B:Z

    .line 8
    .line 9
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, v0}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 17
    .line 18
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v2, "contribution"

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->C:Z

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v3, Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    .line 40
    .line 41
    move-object v4, p2

    .line 42
    check-cast v4, Ljava/lang/Iterable;

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    const/4 v8, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 60
    .line 61
    new-instance v6, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 62
    .line 63
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    new-instance v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 72
    .line 73
    invoke-direct {v6}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 74
    .line 75
    .line 76
    iget-object v7, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v7, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 79
    .line 80
    invoke-direct {p0, v8}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v3(Z)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    iput v7, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 85
    .line 86
    iget-wide v7, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 87
    .line 88
    iput-wide v7, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 89
    .line 90
    iget-object v5, v5, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 91
    .line 92
    iput-object v5, v6, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 102
    .line 103
    .line 104
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 105
    .line 106
    invoke-direct {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 107
    .line 108
    .line 109
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 110
    .line 111
    invoke-direct {p0, v3}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p3(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->h:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_2

    .line 125
    .line 126
    new-instance v3, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 127
    .line 128
    iget-object v4, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->h:Ljava/lang/String;

    .line 129
    .line 130
    invoke-direct {v3, v4, v4}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v4()V

    .line 137
    .line 138
    .line 139
    iget v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 140
    .line 141
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->u3()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-virtual {v1, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    if-eqz v2, :cond_3

    .line 170
    .line 171
    invoke-virtual {v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    goto :goto_1

    .line 176
    :cond_3
    const/4 v2, 0x0

    .line 177
    :goto_1
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->l:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 181
    .line 182
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 183
    .line 184
    .line 185
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->G:Z

    .line 186
    .line 187
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 188
    .line 189
    .line 190
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 191
    .line 192
    const/16 v3, 0x44

    .line 193
    .line 194
    if-ne v2, v3, :cond_4

    .line 195
    .line 196
    const/4 v2, 0x0

    .line 197
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 198
    .line 199
    .line 200
    :cond_4
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->z:Z

    .line 201
    .line 202
    if-eqz v2, :cond_5

    .line 203
    .line 204
    const/16 v2, 0xa

    .line 205
    .line 206
    const/16 v9, 0xa

    .line 207
    .line 208
    goto :goto_2

    .line 209
    :cond_5
    const/4 v9, 0x0

    .line 210
    :goto_2
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->L:Z

    .line 211
    .line 212
    if-eqz v2, :cond_a

    .line 213
    .line 214
    sget-object v2, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->a:Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;

    .line 215
    .line 216
    const/4 v5, 0x0

    .line 217
    const/4 v6, 0x4

    .line 218
    const/4 v7, 0x0

    .line 219
    move-object v3, p2

    .line 220
    move-object v4, v1

    .line 221
    invoke-static/range {v2 .. v7}, Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;->e(Lcom/bilibili/studio/editor/moudle/intelligence/logic/c;Ljava/util/List;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;ZILjava/lang/Object;)Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;

    .line 222
    .line 223
    .line 224
    move-result-object p2

    .line 225
    new-instance v2, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 226
    .line 227
    iget v3, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoCount:I

    .line 228
    .line 229
    iget v4, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->imageCount:I

    .line 230
    .line 231
    invoke-direct {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setNeedIntelligence(Z)V

    .line 238
    .line 239
    .line 240
    iget-wide v3, p2, Lcom/bilibili/studio/editor/moudle/intelligence/data/IntelligenceEnterResult;->videoDuration:J

    .line 241
    .line 242
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setVideoDuration(J)V

    .line 243
    .line 244
    .line 245
    if-eqz p3, :cond_6

    .line 246
    .line 247
    const/4 p2, 0x3

    .line 248
    goto :goto_3

    .line 249
    :cond_6
    const/4 p2, 0x2

    .line 250
    :goto_3
    invoke-virtual {v2, p2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setIntelligenceFrom(I)V

    .line 251
    .line 252
    .line 253
    iget-wide v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->Z:J

    .line 254
    .line 255
    const-wide/16 v5, 0x0

    .line 256
    .line 257
    cmp-long p3, v3, v5

    .line 258
    .line 259
    if-eqz p3, :cond_7

    .line 260
    .line 261
    invoke-virtual {v2, v3, v4}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 262
    .line 263
    .line 264
    goto :goto_4

    .line 265
    :cond_7
    const/4 p3, 0x5

    .line 266
    if-ne p2, p3, :cond_9

    .line 267
    .line 268
    sget-object p2, Lcom/bilibili/studio/config/a;->a:Lcom/bilibili/studio/config/a;

    .line 269
    .line 270
    invoke-virtual {p2}, Lcom/bilibili/studio/config/a;->c()Lcom/bilibili/studio/config/bean/MediaStrategyConfig;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eqz p2, :cond_8

    .line 275
    .line 276
    invoke-virtual {p2}, Lcom/bilibili/studio/config/bean/MediaStrategyConfig;->getSmartTplId()J

    .line 277
    .line 278
    .line 279
    move-result-wide v5

    .line 280
    :cond_8
    invoke-virtual {v2, v5, v6}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateId(J)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {v2, v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;->setTemplateIsConfig(Z)V

    .line 284
    .line 285
    .line 286
    :cond_9
    :goto_4
    invoke-direct {p0, p1, v8, v1, v9}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->a4(Landroid/content/Context;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 287
    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_a
    invoke-direct {p0, p1, v0, v1, v9}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->a4(Landroid/content/Context;ZLcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;I)V

    .line 291
    .line 292
    .line 293
    :goto_5
    return-void
.end method

.method public final d4(Landroidx/fragment/app/Fragment;IIZ)V
    .locals 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 7
    .line 8
    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r3(Landroidx/fragment/app/Fragment;)Lcom/bilibili/upper/module/contribute/picker/common/fragment/AlbumCommonContainerFragment;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F:I

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    if-nez v2, :cond_6

    .line 22
    .line 23
    iget-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t:Z

    .line 24
    .line 25
    if-eqz v2, :cond_6

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    if-eqz p4, :cond_2

    .line 29
    .line 30
    :cond_1
    const/4 p4, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    iget v4, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->w:I

    .line 39
    .line 40
    if-ge p4, v4, :cond_1

    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    :goto_0
    iput-boolean p4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 44
    .line 45
    new-instance p4, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->x3(I)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    if-eqz p2, :cond_5

    .line 55
    .line 56
    invoke-static {p2, p3}, Lkotlin/collections/p;->C0(Ljava/util/List;I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 61
    .line 62
    if-eqz p2, :cond_5

    .line 63
    .line 64
    sget-object p3, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->g:Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;

    .line 65
    .line 66
    invoke-virtual {p3}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager$a;->a()Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;

    .line 67
    .line 68
    .line 69
    move-result-object p3

    .line 70
    invoke-virtual {p3}, Lcom/bilibili/studio/comm/manager/hdr/UpperHdrManager;->r()Z

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v4, p2, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v4}, Lcom/bilibili/studio/comm/util/b;->b(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_3

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const/4 v3, 0x0

    .line 90
    :goto_1
    if-nez p3, :cond_4

    .line 91
    .line 92
    if-eqz v3, :cond_4

    .line 93
    .line 94
    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 95
    .line 96
    :cond_4
    invoke-virtual {p2}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 97
    .line 98
    .line 99
    move-result p3

    .line 100
    iput-boolean p3, v1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 101
    .line 102
    invoke-virtual {p4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :cond_5
    sget-object p2, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 106
    .line 107
    invoke-virtual {p2, p4}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->d(Ljava/util/Collection;)V

    .line 108
    .line 109
    .line 110
    const/4 p3, 0x0

    .line 111
    goto :goto_2

    .line 112
    :cond_6
    iput-boolean v3, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 113
    .line 114
    sget-object p4, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->a:Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;

    .line 115
    .line 116
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->x3(I)Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p2, Ljava/util/Collection;

    .line 121
    .line 122
    invoke-virtual {p4, p2}, Lcom/bilibili/upper/module/contribute/picker/v3/manager/a;->d(Ljava/util/Collection;)V

    .line 123
    .line 124
    .line 125
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string p4, "supportAdd:"

    .line 131
    .line 132
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-boolean p4, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 136
    .line 137
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string p4, " chooseMode: "

    .line 141
    .line 142
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget p4, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F:I

    .line 146
    .line 147
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string p4, " albumFrom: "

    .line 151
    .line 152
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    const-string p4, "UpperAlbumCommonViewModel"

    .line 165
    .line 166
    invoke-static {p4, p2}, Ltv/danmaku/android/log/BLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    new-instance p2, Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 170
    .line 171
    const-string p4, "activity://uper/material_preview_v1/"

    .line 172
    .line 173
    invoke-static {p4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 174
    .line 175
    .line 176
    move-result-object p4

    .line 177
    invoke-direct {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;-><init>(Landroid/net/Uri;)V

    .line 178
    .line 179
    .line 180
    new-instance p4, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;

    .line 181
    .line 182
    invoke-direct {p4, p0, v1, p3, v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$gotoPreviewPage$request$1;-><init>(Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;Lkotlin/jvm/internal/Ref$BooleanRef;ILkotlin/jvm/internal/Ref$BooleanRef;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {p2, p4}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->p(Lsf3/l;)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    const/16 p3, 0x698

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->W(I)Lcom/bilibili/lib/blrouter/RouteRequest$a;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Lcom/bilibili/lib/blrouter/RouteRequest$a;->l()Lcom/bilibili/lib/blrouter/RouteRequest;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-static {p2, p1}, Lcom/bilibili/lib/blrouter/c;->o(Lcom/bilibili/lib/blrouter/RouteRequest;Landroidx/fragment/app/Fragment;)Lcom/bilibili/lib/blrouter/RouteResponse;

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final f4(Landroidx/fragment/app/Fragment;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->S3()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/u0;->e(I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 13
    .line 14
    invoke-direct {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v1, "contribution"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setCaller(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->C:Z

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setIsMultiP(Z)V

    .line 25
    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v3(Z)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setBizFrom(I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    move-object v4, p2

    .line 46
    check-cast v4, Ljava/lang/Iterable;

    .line 47
    .line 48
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-eqz v8, :cond_1

    .line 60
    .line 61
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    check-cast v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 66
    .line 67
    new-instance v9, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;

    .line 68
    .line 69
    iget-object v10, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v9, v10}, Lcom/bilibili/studio/videoeditor/editor/editdata/FileInfo;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v2, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    new-instance v9, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;

    .line 78
    .line 79
    invoke-direct {v9}, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;-><init>()V

    .line 80
    .line 81
    .line 82
    iget-object v10, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 83
    .line 84
    iput-object v10, v9, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->videoPath:Ljava/lang/String;

    .line 85
    .line 86
    invoke-direct {p0, v1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v3(Z)I

    .line 87
    .line 88
    .line 89
    move-result v10

    .line 90
    iput v10, v9, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->bizFrom:I

    .line 91
    .line 92
    iget-wide v10, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 93
    .line 94
    iput-wide v10, v9, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->duration:J

    .line 95
    .line 96
    iget-object v10, v8, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 97
    .line 98
    iput-object v10, v9, Lcom/bilibili/studio/videoeditor/bean/SelectVideo;->mimeType:Ljava/lang/String;

    .line 99
    .line 100
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v8}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_0

    .line 108
    .line 109
    add-int/lit8 v7, v7, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    new-instance v1, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;

    .line 116
    .line 117
    invoke-direct {v1, v6, v7}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;-><init>(II)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorEnterInfo(Lcom/bilibili/studio/videoeditor/editor/editdata/EditorEnterInfo;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->setVideoList(Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v3}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setSelectVideoList(Ljava/util/List;)V

    .line 127
    .line 128
    .line 129
    new-instance v1, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;

    .line 130
    .line 131
    invoke-direct {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 135
    .line 136
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p3(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->parseJumpParams(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    iget-object v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->h:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    if-nez v2, :cond_2

    .line 150
    .line 151
    new-instance v2, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 152
    .line 153
    iget-object v3, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->h:Ljava/lang/String;

    .line 154
    .line 155
    invoke-direct {v2, v3, v3}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v1, v2}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 159
    .line 160
    .line 161
    :cond_2
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v4()V

    .line 162
    .line 163
    .line 164
    iget v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 165
    .line 166
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setEditorMode(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->u3()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setBiliEditorMusicRhythmEntity(Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getSchemaInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setSchemaInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$SchemaInfo;)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    invoke-virtual {v0, v2}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMissionInfo(Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema;->getMissionInfo()Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/capturev3/schema/CaptureSchema$MissionInfo;->getJumpParam()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setJumpParam(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->l:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 202
    .line 203
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setMusicBeatGalleryBean(Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;)V

    .line 204
    .line 205
    .line 206
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->G:Z

    .line 207
    .line 208
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->setUseBmmSdkGray(Z)V

    .line 209
    .line 210
    .line 211
    iget v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 212
    .line 213
    const/16 v2, 0x44

    .line 214
    .line 215
    if-ne v1, v2, :cond_3

    .line 216
    .line 217
    const/4 v1, 0x0

    .line 218
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoCore;->setUserTrackNativeVolume(F)V

    .line 219
    .line 220
    .line 221
    :cond_3
    invoke-direct {p0, v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E4(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 222
    .line 223
    .line 224
    new-instance v1, Luj2/a;

    .line 225
    .line 226
    const-string v2, "fast release"

    .line 227
    .line 228
    invoke-direct {v1, v2}, Luj2/a;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;->clone()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    invoke-virtual {v1, v2}, Luj2/a;->c(Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;)V

    .line 236
    .line 237
    .line 238
    invoke-static {}, Lcom/bilibili/base/BiliContext;->e()Landroid/app/Application;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lkk2/h;->d(Landroid/content/Context;)V

    .line 243
    .line 244
    .line 245
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    invoke-virtual {v2}, Luj2/b;->a()V

    .line 250
    .line 251
    .line 252
    invoke-static {}, Luj2/b;->c()Luj2/b;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    invoke-virtual {v2, v1}, Luj2/b;->d(Luj2/a;)V

    .line 257
    .line 258
    .line 259
    invoke-static {}, Lcom/bilibili/studio/videoeditor/u0;->b()Lcom/bilibili/studio/videoeditor/u0;

    .line 260
    .line 261
    .line 262
    move-result-object v2

    .line 263
    invoke-virtual {v1}, Luj2/a;->b()Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    invoke-virtual {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfoBase;->getCaller()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-virtual {v2, v1}, Lcom/bilibili/studio/videoeditor/u0;->d(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->f:Z

    .line 279
    .line 280
    invoke-static {p1, v0, v1}, Ltp2/c;->d(Landroid/content/Context;Lcom/bilibili/studio/videoeditor/editor/editdata/EditVideoInfo;Z)V

    .line 281
    .line 282
    .line 283
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 284
    .line 285
    .line 286
    move-result p1

    .line 287
    :goto_1
    if-ge v5, p1, :cond_5

    .line 288
    .line 289
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 294
    .line 295
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isVideo()Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-eqz v0, :cond_4

    .line 300
    .line 301
    goto :goto_2

    .line 302
    :cond_4
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 307
    .line 308
    invoke-virtual {v0}, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isImage()Z

    .line 309
    .line 310
    .line 311
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_5
    sget-object p1, Lcom/bilibili/studio/editor/report/g;->a:Lcom/bilibili/studio/editor/report/g;

    .line 315
    .line 316
    const-string p2, "send_type"

    .line 317
    .line 318
    const-string v0, "\u5feb\u53d1"

    .line 319
    .line 320
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    .line 322
    .line 323
    const-string p2, "biz_from"

    .line 324
    .line 325
    const-string v0, "\u4e0a\u4f20-\u5feb\u53d1"

    .line 326
    .line 327
    invoke-virtual {p1, p2, v0}, Lcom/bilibili/studio/editor/report/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method public final i4(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-wide v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->H:J

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F3(Ljava/lang/String;)Lcom/bilibili/lib/editor/engine/a;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {p0, v2}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E3(Lcom/bilibili/lib/editor/engine/a;)J

    .line 10
    .line 11
    .line 12
    move-result-wide v2

    .line 13
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->s4(JJ)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget p2, Ldo2/i;->M8:I

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    new-array v0, v0, [Ljava/lang/Object;

    .line 23
    .line 24
    sget-object v1, Lcom/bilibili/studio/videoeditor/util/e;->a:Lcom/bilibili/studio/videoeditor/util/e;

    .line 25
    .line 26
    iget-wide v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->H:J

    .line 27
    .line 28
    const-wide/32 v4, 0xf4240

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/bilibili/studio/videoeditor/util/e;->a(JJ)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-static {p1, p2}, Lzz0/o0;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v1, "key_replace_path"

    .line 52
    .line 53
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 p2, -0x1

    .line 57
    invoke-virtual {p1, p2, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_1
    :goto_0
    return-void
.end method

.method public final l4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->M:Z

    .line 2
    .line 3
    return v0
.end method

.method public final m4(Ljava/util/ArrayList;)Z
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

.method public final n4()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t:Z

    .line 2
    .line 3
    return v0
.end method

.method public final o4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 2
    .line 3
    const/16 v1, 0x44

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method protected onCleared()V
    .locals 1

    .line 1
    invoke-super {p0}, Lua2/c;->onCleared()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->S:Ljava/util/ArrayList;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->S:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->y:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bilibili/upper/module/draft/helper/g;->e()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->N:Z

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-static {v0}, Lcom/bilibili/upper/module/draft/helper/e;->t(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final q3(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;
    .locals 3

    .line 1
    new-instance v0, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bilibili/upper/module/contribute/picker/bean/MaterialCommonContainer;-><init>(Lcom/bilibili/upper/module/contribute/picker/bean/Material;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->isShow:Z

    .line 8
    .line 9
    iget-object v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->localPath:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 12
    .line 13
    iget-wide v1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->duration:J

    .line 14
    .line 15
    iput-wide v1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->duration:J

    .line 16
    .line 17
    iget-object p1, p1, Lcom/bilibili/upper/module/contribute/picker/bean/Material;->mimeType:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p1, v0, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->mimeType:Ljava/lang/String;

    .line 20
    .line 21
    return-object v0
.end method

.method public final q4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public final r4()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    return v1
.end method

.method public final release()V
    .locals 2

    .line 1
    sget-object v0, Lcom/bilibili/studio/editor/partitionprediction/b;->a:Lcom/bilibili/studio/editor/partitionprediction/b;

    .line 2
    .line 3
    const-string v1, "UpperAlbumCommonViewModel"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/partitionprediction/b;->h(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final s3()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final t3()Landroidx/lifecycle/g0;
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
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->T:Landroidx/lifecycle/g0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u3()Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->a0:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    return-object v0
.end method

.method public final u4(Landroid/content/Context;)V
    .locals 13

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->U:Z

    .line 5
    .line 6
    iget-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->T:Landroidx/lifecycle/g0;

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
    invoke-static {p0}, Landroidx/lifecycle/a1;->a(Landroidx/lifecycle/z0;)Lkotlinx/coroutines/h0;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {}, Lkotlinx/coroutines/u0;->c()Lkotlinx/coroutines/y1;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const/4 v3, 0x0

    .line 25
    new-instance v4, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$loadData$1;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {v4, p1, p0, v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$loadData$1;-><init>(Landroid/content/Context;Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;Lkotlin/coroutines/c;)V

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lua2/c;->h3()Lua2/d;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {}, Lkotlinx/coroutines/u0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    const/4 v9, 0x0

    .line 45
    new-instance v10, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$loadData$2;

    .line 46
    .line 47
    invoke-direct {v10, v0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel$loadData$2;-><init>(Lkotlin/coroutines/c;)V

    .line 48
    .line 49
    .line 50
    const/4 v11, 0x2

    .line 51
    const/4 v12, 0x0

    .line 52
    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/h;->d(Lkotlinx/coroutines/h0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lsf3/p;ILjava/lang/Object;)Lkotlinx/coroutines/p1;

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final v4()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->a0:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;->setNeedAdaptation(Z)V

    .line 8
    .line 9
    .line 10
    :goto_0
    return-void
.end method

.method public final w3()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F:I

    .line 2
    .line 3
    return v0
.end method

.method public final w4(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    iput-object p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->P:Landroid/os/Bundle;

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
    const-string v1, "need_distinct"

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
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->t:Z

    .line 16
    .line 17
    const-string v1, "show_media_picker_chosen_notice"

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->u:Z

    .line 25
    .line 26
    const-string v1, "max_material_duration"

    .line 27
    .line 28
    const-wide/32 v4, 0x8ca0

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1, v4, v5}, Lug2/a$a;->h(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v4

    .line 35
    iput-wide v4, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->v:J

    .line 36
    .line 37
    const-string v1, "max_material_count"

    .line 38
    .line 39
    const/16 v4, 0x63

    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->w:I

    .line 46
    .line 47
    const-string v1, "show_camera"

    .line 48
    .line 49
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->x:Z

    .line 54
    .line 55
    const-string v1, "is_new_ui"

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->f:Z

    .line 62
    .line 63
    if-eqz v1, :cond_1

    .line 64
    .line 65
    iput-boolean v2, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->x:Z

    .line 66
    .line 67
    :cond_1
    const-string v1, "only_show_picture"

    .line 68
    .line 69
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->J:Z

    .line 74
    .line 75
    const-string v1, "arg_material_template_type"

    .line 76
    .line 77
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->s:I

    .line 82
    .line 83
    const-string v1, "use_bmm_gray"

    .line 84
    .line 85
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->G:Z

    .line 90
    .line 91
    const-string v1, "ARCHIVE_FROM"

    .line 92
    .line 93
    const-string v4, ""

    .line 94
    .line 95
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->g:Ljava/lang/String;

    .line 100
    .line 101
    const-string v1, "key_material_source_from"

    .line 102
    .line 103
    const/4 v5, -0x1

    .line 104
    invoke-virtual {v0, p1, v1, v5}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->Q:I

    .line 109
    .line 110
    const-string v1, "key_has_permission"

    .line 111
    .line 112
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->R:Z

    .line 117
    .line 118
    invoke-static {p1}, Lxq2/c;->c(Landroid/os/Bundle;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->h:Ljava/lang/String;

    .line 123
    .line 124
    const-string v1, "JUMP_PARAMS"

    .line 125
    .line 126
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    iput-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->h:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {v6, v7}, Lxq2/c;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    if-eqz v6, :cond_2

    .line 139
    .line 140
    iget-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 141
    .line 142
    invoke-static {v6, v7}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-nez v7, :cond_2

    .line 147
    .line 148
    invoke-virtual {p1, v1, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iput-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 152
    .line 153
    :cond_2
    const-string v1, "key_multi_p"

    .line 154
    .line 155
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->C:Z

    .line 160
    .line 161
    const-string v1, "show_drafts"

    .line 162
    .line 163
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->y:Z

    .line 168
    .line 169
    const-string v1, "edit_video_finish"

    .line 170
    .line 171
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->z:Z

    .line 176
    .line 177
    const-string v1, "selectVideoList"

    .line 178
    .line 179
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->A:Z

    .line 184
    .line 185
    const-string v1, "anim_up_down"

    .line 186
    .line 187
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->D:Z

    .line 192
    .line 193
    const-string v1, "key_editor_mode"

    .line 194
    .line 195
    const/16 v6, 0x22

    .line 196
    .line 197
    invoke-virtual {v0, p1, v1, v6}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->E:I

    .line 202
    .line 203
    const-string v1, "key_choose_mode"

    .line 204
    .line 205
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->F:I

    .line 210
    .line 211
    const-string v1, "selected_material_list"

    .line 212
    .line 213
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    instance-of v6, v1, Ljava/util/ArrayList;

    .line 218
    .line 219
    const/4 v7, 0x0

    .line 220
    if-eqz v6, :cond_3

    .line 221
    .line 222
    check-cast v1, Ljava/util/ArrayList;

    .line 223
    .line 224
    goto :goto_0

    .line 225
    :cond_3
    move-object v1, v7

    .line 226
    :goto_0
    if-eqz v1, :cond_4

    .line 227
    .line 228
    iget-object v6, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c:Ljava/util/ArrayList;

    .line 229
    .line 230
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 231
    .line 232
    .line 233
    :cond_4
    const-string v1, "key_music_rhythm_path"

    .line 234
    .line 235
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->i:Ljava/lang/String;

    .line 240
    .line 241
    const-string v1, "key_music_rhythm_object"

    .line 242
    .line 243
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 248
    .line 249
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->l:Lcom/bilibili/studio/videoeditor/capturev3/data/BiliMusicBeatGalleryBean;

    .line 250
    .line 251
    const-string v1, "key_music_rhythm_entity"

    .line 252
    .line 253
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    instance-of v6, v1, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 258
    .line 259
    if-eqz v6, :cond_5

    .line 260
    .line 261
    move-object v7, v1

    .line 262
    check-cast v7, Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 263
    .line 264
    :cond_5
    iput-object v7, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->m:Lcom/bilibili/studio/editor/repository/entity/BiliEditorMusicRhythmEntity;

    .line 265
    .line 266
    const-string v1, "key_replace_duration"

    .line 267
    .line 268
    const-wide/16 v6, 0x0

    .line 269
    .line 270
    invoke-virtual {v0, p1, v1, v6, v7}, Lug2/a$a;->h(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 271
    .line 272
    .line 273
    move-result-wide v8

    .line 274
    iput-wide v8, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->H:J

    .line 275
    .line 276
    const-string v1, "key_change_video_position"

    .line 277
    .line 278
    invoke-virtual {v0, p1, v1, v5}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->I:I

    .line 283
    .line 284
    const-string v1, "video_picker_tip_url"

    .line 285
    .line 286
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->j:Ljava/lang/String;

    .line 291
    .line 292
    const-string v1, "video_picker_tip_content"

    .line 293
    .line 294
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->k:Ljava/lang/String;

    .line 299
    .line 300
    const-string v1, "support_fast_publish"

    .line 301
    .line 302
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 303
    .line 304
    .line 305
    move-result v1

    .line 306
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->K:Z

    .line 307
    .line 308
    const-string v1, "support_fast_p2v"

    .line 309
    .line 310
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 311
    .line 312
    .line 313
    move-result v1

    .line 314
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->L:Z

    .line 315
    .line 316
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v1, :cond_6

    .line 319
    .line 320
    invoke-static {v1}, Lcom/bilibili/studio/videoeditor/editor/editdata/a;->d(Ljava/lang/String;)Landroid/net/Uri;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    if-eqz v1, :cond_6

    .line 325
    .line 326
    const-string v5, "smart_tpl_id"

    .line 327
    .line 328
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v1

    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    invoke-static {v1}, Lkotlin/text/n;->s(Ljava/lang/String;)Ljava/lang/Long;

    .line 335
    .line 336
    .line 337
    move-result-object v1

    .line 338
    if-eqz v1, :cond_6

    .line 339
    .line 340
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 341
    .line 342
    .line 343
    move-result-wide v8

    .line 344
    goto :goto_1

    .line 345
    :cond_6
    move-wide v8, v6

    .line 346
    :goto_1
    iput-wide v8, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->Z:J

    .line 347
    .line 348
    invoke-direct {p0}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->j4()V

    .line 349
    .line 350
    .line 351
    iget-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->y:Z

    .line 352
    .line 353
    if-eqz v1, :cond_7

    .line 354
    .line 355
    sget-object v1, Lcom/bilibili/upper/module/draft/helper/g;->a:Lcom/bilibili/upper/module/draft/helper/g;

    .line 356
    .line 357
    iget-object v5, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v1, v5}, Lcom/bilibili/upper/module/draft/helper/g;->f(Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    :cond_7
    const-string v1, "ai_story_show_material_tab"

    .line 363
    .line 364
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    iput-boolean v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->o:Z

    .line 369
    .line 370
    const-string v1, "ai_story_album_from"

    .line 371
    .line 372
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p:Ljava/lang/String;

    .line 377
    .line 378
    const-string v1, "ai_story_album_tab"

    .line 379
    .line 380
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->q:I

    .line 385
    .line 386
    const-string v1, "ai_story_album_material_tab_id"

    .line 387
    .line 388
    invoke-virtual {v0, p1, v1, v6, v7}, Lug2/a$a;->h(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 389
    .line 390
    .line 391
    move-result-wide v8

    .line 392
    iput-wide v8, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r:J

    .line 393
    .line 394
    const-string v1, "ai_play_id"

    .line 395
    .line 396
    invoke-virtual {v0, p1, v1, v6, v7}, Lug2/a$a;->h(Landroid/os/Bundle;Ljava/lang/String;J)J

    .line 397
    .line 398
    .line 399
    move-result-wide v5

    .line 400
    iput-wide v5, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->b0:J

    .line 401
    .line 402
    const-string v1, "ai_play_name"

    .line 403
    .line 404
    invoke-virtual {v0, p1, v1, v4}, Lug2/a$a;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    iput-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->c0:Ljava/lang/String;

    .line 409
    .line 410
    const-string v1, "ai_play_type"

    .line 411
    .line 412
    invoke-virtual {v0, p1, v1, v2}, Lug2/a$a;->f(Landroid/os/Bundle;Ljava/lang/String;I)I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iput v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->p0:I

    .line 417
    .line 418
    const-string v1, "ai_story_show_animation"

    .line 419
    .line 420
    invoke-virtual {v0, p1, v1, v3}, Lug2/a$a;->c(Landroid/os/Bundle;Ljava/lang/String;Z)Z

    .line 421
    .line 422
    .line 423
    move-result p1

    .line 424
    iput-boolean p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->r0:Z

    .line 425
    .line 426
    return-void
.end method

.method public final x4(Landroid/content/Intent;)V
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
    invoke-virtual {p0, p1}, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->w4(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final y3()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->e:Ljava/lang/String;

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

.method public final y4(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bilibili/upper/module/contribute/picker/common/model/UpperAlbumCommonViewModel;->Y:I

    .line 2
    .line 3
    return-void
.end method

.method public final z3(Ljava/util/List;Ljava/lang/String;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bilibili/studio/videoeditor/loader/ImageItem;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_1

    .line 3
    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/bilibili/studio/videoeditor/loader/ImageItem;->path:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p2, v1}, Lkotlin/jvm/internal/p;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return v0
.end method
